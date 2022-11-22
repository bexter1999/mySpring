$(function(){
    var classClosed = 'closed';
    $('.secBoard').each(function(){
        var secBoard = $(this);
        var allTitle = secBoard.find('.title2');
        var allContent = secBoard.find('.contentWrap');
        
        function closeAll(){
            allTitle.addClass(classClosed);
            allContent.addClass(classClosed);
        }

        function open(title,content){
            title.removeClass(classClosed);
            content.removeClass(classClosed);

        }

        closeAll();


        allTitle.click(function(){
            var title = $(this);
            var content = title.next();

            closeAll();
            open(title,content);
        })
    });
	
	$.ajax({url:'data.xml',dataType:'xml',success:function(xml){
		var people = $(xml);
		people.find('person').each(function(index){
			var person = $(this);
			var text_no = person.find('no').text();
			var text_title = person.find('title').text();
			var text_cTitle = person.find('cTitle').text();
			var text_cText = person.find('cText').text();

			$('.boardNumber').eq(index).text(text_no);
			$('.title2 > label').eq(index).text(text_title);
			$('.contentWrap > .subject').eq(index).text(text_cTitle);
			$('.contentWrap > .content').eq(index).text(text_cText);
				
		});
	}
	});
});