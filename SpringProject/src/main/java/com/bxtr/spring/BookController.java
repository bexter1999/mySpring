package com.bxtr.spring;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

//@Controller 어노테이션이 있는 클래스는 스프링이 브라우저의 요청(request)을 받아들이는 컨트롤러라고 인지해서 자바 빈(java bean)으로 등록해서 관리
@Controller
public class BookController {
	@Autowired	
	BookService bookService;
	// @RequestMapping 어노테이션은 브라우저의 요청에 실행되는 자바 메소드를 지정
	// value 속성은 브라우저의 주소(URI)를 지정 
	// method 속성은 http 요청 메소드를 의미	
	// 일반적인 웹 페이지 개발에서 GET 메소드는 데이터를 변경하지 않는 경우에, POST. 메소드는 데이터가 변경될 경우 사용
	// 책 생성 화면은 웹 브라우저에 화면을 보여줄 뿐 데이터의 변경이 일어나지 않으므로 GET 메소드를 사용함
	@RequestMapping(value="/create", method = RequestMethod.GET)
	//ModelAndView는 컨트롤러가 반환할 데이터를 담당하는 모델(Model)과 (And) 화면을 담당하는 뷰(View)의 경로를 합쳐놓은 객체
	public ModelAndView create() {
		//ModelAndView의 생성자에 문자열 타입(String type) 파라미터가 입력되면 뷰의 경로라고 간주
		return new ModelAndView("book/create");
	}
	//create 메소드는 브라우저에서 /create 주소가 GET 방식으로 입력되었을 때 book/create 경로의 뷰를 보여준다.
	
	
	
	
	//데이터의 변경(입력)이 일어나므로 http 메소드는 POST 방식으로 처리
	@RequestMapping(value="/create", method = RequestMethod.POST)
	//@RequestParam 어노테이션을 통해 HTTP 파라미터를 map 변수에 자동으로 바인딩
	public ModelAndView createPost(@RequestParam Map<String, Object>map) {
		ModelAndView mav = new ModelAndView();
		
		String bookId = this.bookService.create(map);
		if(bookId == null) {
			mav.setViewName("redirect:/create");
			/* 데이터 입력이 실패했을경우 데이터베이스에 쓰지마 라는 뜻으로 다시 첫화면으로 리다이렉트함 */
		} else {
			mav.setViewName("redirect:/detail?bookId=" + bookId);
			/* 데이터 입력이 성공하면 상세 페이지로 이동 */
		}
		return mav;
	}
}
