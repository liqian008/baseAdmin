$(function() {
	


	//===== Hide/show sidebar =====//

	$('.fullview').click(function(){
	    $("body").toggleClass("clean");
	    $('#sidebar').toggleClass("hide-sidebar mobile-sidebar");
	    $('#content').toggleClass("full-content");
	});



	//===== Hide/show action tabs =====//

	$('.showmenu').click(function () {
		$('.actions-wrapper').slideToggle(100);
	});




	//===== Make code pretty =====//

    window.prettyPrint && prettyPrint();



	//===== Autocomplete =====//
	
	var tags = [ "ActionScript", "AppleScript", "Asp", "BASIC", "C", "C++", "Clojure", "COBOL", "ColdFusion", "Erlang", "Fortran", "Groovy", "Haskell", "Java", "JavaScript", "Lisp", "Perl", "PHP", "Python", "Ruby", "Scala", "Scheme" ];
	$( "#autocomplete" ).autocomplete({
		source: tags,
		appendTo: ".autocomplete-append"
	});	

	function setSizes() {
		var containerHeight = $(".autocomplete-append input[type=text]").width();
		$(".autocomplete-append").width(containerWidth - 180);
	}



	//===== Popover =====// 

	$('.popover-test').popover({
		placement: 'left'
	})
	.click(function(e) {
		e.preventDefault()
	});

	$("a[rel=popover]")
		.popover()
	.click(function(e) {
		e.preventDefault()
	})



	//===== Tags =====//	
		
	$('.tags').tagsInput({width:'100%'});
	$('.tags-autocomplete').tagsInput({
		width:'100%',
		autocomplete_url:'tags_autocomplete.html'
	});



	//===== Tooltips =====//

	$('.tip').tooltip();
	$('.focustip').tooltip({'trigger':'focus'});



	//===== Datatables =====//

	oTable = $(".media-table").dataTable({
		"bJQueryUI": false,
		"bAutoWidth": false,
		"sPaginationType": "full_numbers",
		"sDom": '<"datatable-header"fl>t<"datatable-footer"ip>',
		"oLanguage": {
			"sSearch": "<span>Filter records:</span> _INPUT_",
			"sLengthMenu": "<span>Show entries:</span> _MENU_",
			"oPaginate": { "sFirst": "First", "sLast": "Last", "sNext": ">", "sPrevious": "<" }
		},
		"aoColumnDefs": [
	      { "bSortable": false, "aTargets": [ 0, 4 ] }
	    ]
    });



	//===== Fancybox =====//
	
	$(".lightbox").fancybox({
		'padding': 2
	});



	//===== Sparklines =====//
	
	$('#total-visits').sparkline(
		'html', {type: 'bar', barColor: '#ef705b', height: '35px', barWidth: "5px", barSpacing: "2px", zeroAxis: "false"}
	);
	$('#balance').sparkline(
		'html', {type: 'bar', barColor: '#91c950', height: '35px', barWidth: "5px", barSpacing: "2px", zeroAxis: "false"}
	);

	$('#visits').sparkline(
		'html', {type: 'bar', barColor: '#ef705b', height: '35px', barWidth: "5px", barSpacing: "2px", zeroAxis: "false"}
	);
	$('#clicks').sparkline(
		'html', {type: 'bar', barColor: '#91c950', height: '35px', barWidth: "5px", barSpacing: "2px", zeroAxis: "false"}
	);
	$('#rate').sparkline(
		'html', {type: 'bar', barColor: '#5cb1ec', height: '35px', barWidth: "5px", barSpacing: "2px", zeroAxis: "false"}
	);
	$(window).resize(function () {
		$.sparkline_display_visible();
	}).resize();


	
	//===== Easy tabs =====//
	
	$('.actions').easytabs({
		animationSpeed: 300,
		collapsible: false,
		tabActiveClass: "current"
	});



	//===== Collapsible plugin for main nav =====//
	
	$('.expand').collapsible({
		defaultOpen: 'current,third',
		cookieName: 'navAct',
		cssOpen: 'subOpened',
		cssClose: 'subClosed',
		speed: 200
	});


	//===== Form elements styling =====//
	
	$(".ui-datepicker-month, .styled, .dataTables_length select").uniform({ radioClass: 'choice' });
	
});