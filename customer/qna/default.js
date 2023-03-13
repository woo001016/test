(function () {
	app.controller("defaultCtrl", function ($rootScope, $scope, $http, popup, $location, paramService) {
		$scope.isSubmit = false;
		$scope.submit = function () {
			if ($scope.isSubmit) {
				return;
			}
			params = {
				q_name: $scope.q_name,
				q_email: $scope.q_email + "@" + $("#q_email_input").val(),
				q_title: $scope.q_title,
				q_content: $scope.q_content,
				fg_kind: $(".fg_kind").val(),
				type: $(".fg_kind option:selected").text(),
				q_hp: $scope.q_hp,
				q_hp1: $scope.q_hp1,
				q_hp2: $scope.q_hp2,
				file_path: $("#file_path1").val()
			}


			if (!$(".fg_kind").val()) {
				alert(getMsg("kind"));
				$(".fg_kind").focus();
				return false;
			}

			if (!$("#q_name").val()) {
				alert(getMsg("name"));
				$("#q_name").focus();
				return false;
			}

			if (!$("#q_hp").val()) {
				alert(getMsg("phone"));
				$("#q_hp").focus();
				return false;
			}

			if (!$("#q_hp1").val()) {
				alert(getMsg("phone"));
				$("#q_hp1").focus();
				return false;
			}

			if (!$("#q_hp2").val()) {
				alert(getMsg("phone"));
				$("#q_hp2").focus();
				return false;
			}

			if (!$("#q_email").val()) {
				alert(getMsg("email"));
				$("#q_email").focus();
				return false;
			}

			if (!$("#q_email_input").val()) {
				alert(getMsg("email"));
				$("#q_email_input").focus();
				return false;
			}

			var check_email = emailValidation.check($("#q_email").val() + "@" + $("#q_email_input").val());
			if (!check_email.result) {
				alert(getMsg("checkEmail"));
				$("#q_email").focus();
				return false;
			}

			if (!$("#q_title").val()) {
				alert(getMsg("title"));
				$("#q_title").focus();
				return false;
			}


			if (!$("#q_content").val()) {
				alert(getMsg("content"));
				$("#q_content").focus();
				return false;
			}


			if (!$("#agree").is(":checked")) {
				alert(getMsg("agree"));
				$("#agree").focus();
				return false;
			}

			// ajax
			//console.log(params);
			$scope.isSubmit = true;
			
			$http.post("/" + lang + "/api/customer.ashx?t=qna_add", params).success(function (r) {
				//console.log(r);
				if (r.success) {
					var message = "";
					if (lang == "ko") {
						message = "온라인 문의가 접수되었습니다.";
					} else if (lang == "en") {
						message = "Your online inquiry has been completed.";
					} else if (lang == "cn") {
						message = "已收到在线咨询";
					}
					alert(message);
					location.href = "/" + lang + "/customer/qna/"
				} else {
					$scope.isSubmit = false;
				}
			});
		}		

		// 필수, controller 의 가장 마지막에 추가
		$rootScope.afterLoaded();
	});
})();

$(function () {	
	{
		var uploader = attachUploader("file_select1");
		uploader._settings.data.fileDir = $("#upload_root").val();
		uploader._settings.data.fileType = "image";
		uploader._settings.data.limit = 102400;
	}


	$("#mail_select").change(function () {
		$("#q_email_input").val($("#mail_select").val())
	})
})


var attachUploader = function (button) {
	return new AjaxUpload(button, {
		action: "/" + lang + "/common/handler/upload",
		responseType: 'json',
		onClick: function () {			
			$("#file_path1").val("");
			$("#file_select1_name").text("");
			$("#file_select1_name").val("");
			return true;
		},
		onChange: function (file) {			
			if (file) {
				var fileExt = file.split(".").pop().toLowerCase();
				if (fileExt != "jpg" && fileExt != "jpeg" && fileExt != "png" && fileExt != "pdf" && fileExt != "xlsx" && fileExt != "xls" && fileExt != "docx" && fileExt != "pptx" && fileExt != "gif" && fileExt != "zip" && fileExt != "rar" && fileExt != "arj") {
					alert(getMsg("file"));

					$("input[name=userfile]").each(function (i) {
						if ($("input[name=userfile]")[i].files[0]) {
							if ($("input[name=userfile]")[i].files[0].name == file) {
								$($("input[name=userfile]")[i]).val("")
							}
						}
					})
					return false;

				}
			}
		},
		onSubmit: function (file, ext) {
			this.disable();
		},
		onComplete: function (file, response) {

			this.enable();
			if (response.success) {
									
				$("#file_path1").val(response.name.replace(/^.*[\\\/]/, ''));
				$("#file_select1_name").text(response.name.replace(/^.*[\\\/]/, ''));
				$("#file_select1_name").val(response.name.replace(/^.*[\\\/]/, ''));
				//console.log(file)
				//console.log(response)
				
			} else
				alert(response.msg);
		}
	});
}

var msg = {
    ko: {
		kind: "문의유형을 선택해 주세요.",
		name: "이름을 입력해 주세요.",
		phone: "연락처를 입력해 주세요.",
		email: "이메일을 입력해 주세요",
		checkEmail: "이메일 형식을 확인해 주세요.",
		title: "제목을 입력해 주세요.",
		content: "내용을 입력해 주세요.",
		agree: "개인정보처리방침 동의 여부에 체크해주세요.",
		file: "첨부파일은 JPG/GIF/PNG 이미지파일과 압축파일(zip, rar, arj)로 첨부 해주시기 바랍니다.",        
	},
	en: {
		kind: "Please select a category.",
		name: "Please input your name.",
		phone: "Please input your Phone Number.",
		email: "Please input your email address.",
		checkEmail: "Please check email format.",
		title: "Please input your title.",
		content: "Please input your message.",
		agree: "Please agree to 'terms and conditions'.",
		file: "Please attach the file as JPG/GIF/PNG image file and compressed file (zip, rar, arj).",

	},
	cn: {
		kind: "请选择咨询类型",
		name: "请输入姓名",
		phone: "请输入联系方式",
		email: "请输入邮箱地址",
		checkEmail: "请检查电子邮件格式",
		title: "请输入题目",
		content: "请输入内容",
		agree: "请确认是否同意个人信息处理方针",
		file: "附件形式为 JPG/GIF/PNG 图像和压缩文件（zip, rar, arj)",

	}
}

var getMsg = function (kind) {
	return msg[lang][kind];
}
