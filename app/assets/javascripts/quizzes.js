// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.


$.fn.pressEnter = function(fn) {  
  
    return this.each(function() {  
        $(this).bind('enterPress', fn);
        $(this).keyup(function(e){
            if(e.keyCode == 13)
            {
              $(this).trigger("enterPress");
            }
        })
    });  
 }; 


$('input').pressEnter(function(){alert('here')})