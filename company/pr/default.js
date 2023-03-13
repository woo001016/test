(function () {

	app.controller("defaultCtrl", function ($rootScope , $scope, $http, popup, $location, paramService) {

        //데이터 받아오기
	    $scope.total = -1;
	    $scope.list = [];
	    $scope.isSearch = false;		// 검색했는지 여부

        var params = {
	        page: 1,
	        rowsPerPage: 9,
        	k_type : "both" , 
        	k_word: "",
        	b_date: null,
            e_date: null
        };

	    $rootScope.params = $.extend($rootScope.params, params);

	    // 파라미터 초기화
	    $rootScope.params = $.extend($rootScope.params, paramService.getParameterValues());

	    $scope.getList = function (params) {
	        $rootScope.searching = true;		// 필수
	        $rootScope.params = $.extend($rootScope.params, params);
	        
	        $http.get("/" + lang + "/api/board.ashx?t=news", { params: $rootScope.params }).success(function (r) {
	            $scope.list = r.data;
	            $.each($scope.list, function () {
	                this.b_regdate = new Date(this.b_regdate);
	                if (this.b_thumb == "") this.b_thumb = "/ko/common/img/ko/common/no_img1.jpg";
	            });
	            $scope.total = $scope.list.length > 0 ? $scope.list[0].total : 0;
	            $rootScope.searching = false;	// 필수
				$scope.isSearch = $rootScope.params.k_word != "";				
	        });

	        if (params)
	            scrollTo($("#contentTop"));
	    }


	    // 검색
	    $scope.search = function (params) {

	        $rootScope.params.page = 1;
	        $rootScope.params = $.extend($rootScope.params, params);
	        $scope.getList();
	    }


	    //달력
	    $('.set_notice_date').datepicker({

	        dateFormat: 'yy-mm-dd',
	        timeFormat: '',
	        numberOfMonths: 1,
	        monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	        dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
	        showTime: false,
	        showHour: false,
	        showMinute: false,
	        closeText: '닫기',
	        currentText: '오늘',
	        buttonImageOnly: false,
	        changeYear: true,
	        onSelect: function (text, e) {
	            $(this).datepicker("hide");

	            if ($(this).parent().find('.input_type2').hasClass("b_date"))
	            	$rootScope.params.b_date = text;
	            else 
	            	$rootScope.params.e_date = text;

	        },
	        onClose: function (selectedDate) {
	            $("#e_date").datepicker("option", "minDate", selectedDate);
	        }
	    });

	    $('.set_notice_date').click(function () {
	        $(this).parent().find('.input_type2').datepicker("show");
	    });


	    // 상세
	    $scope.goView = function ($event) {
	        $event.preventDefault();	// href=# 이 있는 경우 상세로 이동하기전에 페이지 상단으로 이동하는데 이를 막기 위한 코드
	        console.log(this.item);
            var id = this.item.b_id
            $http.get("/" + lang + "/api/board.ashx?t=hits&id=" + id).success(function () {
                location.href = "/" + lang + "/company/pr/view/" + id + "?" + $.param($rootScope.params)
	        });
	        
	    }


	    $scope.getList();

		// 필수, controller 의 가장 마지막에 추가
		$rootScope.afterLoaded();
	});


})();

