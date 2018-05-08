var common = (function() {

	var moTaiKuang = function(obj) {
		var htmls = "";

		htmls += '<div class="modal fade" id="' + obj.id + '" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">';
		
		if (obj.styleKey) {
			htmls += '<div class="modal-dialog modal-lg">';
		}else{
			htmls += '<div class="modal-dialog">';
		}
		
		htmls += '<div class="modal-content">';
		htmls += '<div class="modal-header">';
		htmls += '<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>';
		htmls += '<h4 class="modal-title" id="myModalLabel">' + obj.title + '</h4></div>';
		htmls += '<div class="modal-body">' + obj.content + '</div>';
		htmls += '<div class="modal-footer">';
		if(obj.butyes == true) {
			if(obj.butyesName) {
				htmls += '<button type="button" name="btnKey" class="btn btn-primary">' + obj.butyesName + '</button>';
			} else {
				htmls += '<button type="button" name="btnKey" class="btn btn-primary">确 认</button>';
			}
		}
		if(obj.butno == true) {
			if(obj.butnoName) {
				htmls += '<button type="button" class="btn btn-default" data-dismiss="modal">' + obj.butnoName + '</button>';
			} else {
				htmls += '<button type="button" class="btn btn-default" data-dismiss="modal">关 闭</button>';
			}
		}
		htmls += '</div></div></div></div>';
		$("body").append(htmls);

		$("#" + obj.id).modal("show");

		if(obj.time) {
			setTimeout(function() {
				$("#" + obj.id).modal("hide");

			}, obj.time);
		}

	}

	return {
		moTaiKuang: moTaiKuang
	}

})();