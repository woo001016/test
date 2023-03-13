(function () {

    app.controller("defaultCtrl", function ($rootScope, $scope, $http, popup, $location, paramService, $sce) {

        $scope.entity = [];
        $scope.files = [];
        $scope.filesTotal = 0;
        $scope.writer = null;


        $scope.getView = function (params) {
            $rootScope.searching = true;		// 필수

            $scope.params = $.extend($scope.params, paramService.getParameterValues());
            $scope.params.b_id = $('#b_id').val();

            $http.get("/" + lang + "/api/board.ashx?t=notice_view", { params: $scope.params }).success(function (r) {
                $scope.entity = r.data.entity;
                $scope.prevnext = r.data.prevnext;
                $scope.files = r.data.files;
                $scope.writer = r.data.writer;
                              

                $scope.entity.b_regdate = new Date($scope.entity.b_regdate);
                $scope.entity.b_content = $sce.trustAsHtml($scope.entity.b_content); //ng-html-bind
                $scope.filesTotal = $scope.files.length > 0 ? $scope.files.length : 0;
                $rootScope.searching = false;	// 필수

                console.log($scope.files);
            });
        }

        //목록, 이전글, 다음글 경로 설정
        $scope.pathToGo = function (dest, $event) {
            $event.preventDefault();

            if (dest == 'list') {
                href("/customer/notice/?" + $.param($scope.params));
            } else if (dest == 'prev') {
                href("/customer/notice/view/" + $scope.prevnext.prev_b_id + "?" + $.param($scope.params));
            } else if (dest == 'next') {
                href("/customer/notice/view/" + $scope.prevnext.next_b_id + "?" + $.param($scope.params));
            }
        };

        //1개 다운로드
        $scope.download = function ($event, file) {
            $event.preventDefault();

            var targets = [];
            targets.push(file.f_name);

            multiDownload(targets);

        }

        // 전체 다운로드
        $scope.downloadAll = function ($event) {
            $event.preventDefault();

            var targets = [];
            $.each($scope.files, function () {
                targets.push(this.f_name);
                console.log(this.f_name);
            })

            multiDownload(targets);

        }

        $scope.getView();

        //필수, controller 의 가장 마지막에 추가
        $rootScope.afterLoaded();
    });
    
})();
