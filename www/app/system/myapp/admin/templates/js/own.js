define(function(require, exports, module) {

	var $ = require('jquery');
	var common = require('common');
	function appupdate(){
		var applist = '';
		if($.cookie('appupdate')){
			applist = $.cookie('appupdate').split('|');
		}
        console.log(applist);
		$.each(applist, function(i, item){
			var app = item.split('-');
			if($('#'+app[0]).attr('data-ver') != app[1]){
				$('#'+app[0]).removeClass("hidden");
			}
		});
	}
	
});