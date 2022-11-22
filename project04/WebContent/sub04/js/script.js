$(function(){

    //가이드 텍스트

    $('.guideText').each(function(){
        var guideText = this.defaultValue;
        var element = $(this);
        element.focus(function(){
            if(element.val()===guideText){
                element.val('');
                element.removeClass('guideText');
            };
        });
        element.blur(function(){
            if(element.val()===''){
                element.val(guideText);
                element.addClass('guideText');
            };
        });
    });


});