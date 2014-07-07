package onlinecourse.controllers;
 
 

import java.security.Principal;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;

import onlinecourse.dao.MainDAO;
import onlinecourse.forms.ParticipantsDetailsForm;
import onlinecourse.model.*;

 
 
@Controller
@SessionAttributes
public class MainController {
	
	@Autowired  
	MainDAO mainDAO; 
 
	@RequestMapping(value={"/", "/home"}, method = RequestMethod.GET)
	public String printWelcome(ModelMap model, Principal principal ) {
		
		
		
		return "home";
 
	}
	
	
	@RequestMapping(value={"/allcourses"}, method = RequestMethod.GET)
	public String course(ModelMap model, Principal principal ) {
		
		
		
		return "allcourses";
 
	}
	
	
	@RequestMapping(value={"/signup"}, method = RequestMethod.GET)
	public String signup(ModelMap model, Principal principal ) {
		
		
		
		return "signup";
 
	}
	@RequestMapping(value={"/admin_view_Students"}, method = RequestMethod.GET)
	public String admin_view_Students(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Students";
 
	}
	@RequestMapping(value={"/admin_add_Course"}, method = RequestMethod.GET)
	public String admin_add_Course(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Course";
 
	}
	
	/*course specifics*/
	
	@RequestMapping(value={"/admin_view_Course_Insights"}, method = RequestMethod.GET)
	public String admin_view_Course_Insights(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Course_Insights";
 
	}
	@RequestMapping(value={"/admin_add_Course_Syllabus"}, method = RequestMethod.GET)
	public String admin_add_Course_syllabus(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Course_Syllabus";
 
	}
	@RequestMapping(value={"/admin_add_Course_Conversion"}, method = RequestMethod.GET)
	public String admin_add_Course_Conversion(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Course_Conversion";
 
	}
	@RequestMapping(value={"/admin_view_Course_Faqs"}, method = RequestMethod.GET)
	public String admin_view_Course_Faqs(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Course_Faqs";
 
	}
	@RequestMapping(value={"/admin_view_Course_Delete"}, method = RequestMethod.GET)
	public String admin_view_Course_Delete(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Course_Delete";
 
	}
	@RequestMapping(value={"/admin_view_Course_Couponcodes"}, method = RequestMethod.GET)
	public String admin_view_Course_Couponcodes(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Course_Couponcodes";
 
	}
	@RequestMapping(value={"/admin_view_Authors"}, method = RequestMethod.GET)
	public String admin_view_Authors(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Authors";
 
	}
	@RequestMapping(value={"/admin_add_Author"}, method = RequestMethod.GET)
	public String admin_add_Authors(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Author";
 
	}
	
	@RequestMapping(value={"/test"}, method = RequestMethod.GET)
	public String test(ModelMap model, Principal principal ) {
		
		
		
		return "test";
 
	}
	@RequestMapping(value={"/admin_add_Site_Style"}, method = RequestMethod.GET)
	public String admin_add_Site_Style(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Site_Style";
 
	}
	@RequestMapping(value={"/admin_add_Site_Domain"}, method = RequestMethod.GET)
	public String admin_add_Site_Domain(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Site_Domain";
 
	}
	@RequestMapping(value={"/admin_add_Site_Home"}, method = RequestMethod.GET)
	public String admin_add_Site_Home(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Site_Home";
 
	}
	@RequestMapping(value={"/admin_add_Site_Header"}, method = RequestMethod.GET)
	public String admin_add_Site_Header(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Site_Header";
 
	}
	@RequestMapping(value={"/admin_add_Site_Footer"}, method = RequestMethod.GET)
	public String admin_add_Site_Footer(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Site_Footer";
 
	}
	@RequestMapping(value={"/admin_add_Site_Customcss"}, method = RequestMethod.GET)
	public String admin_add_Site_Customcss(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Site_Customcss";
 
	}
	@RequestMapping(value={"/admin_add_Site_Headerinclude"}, method = RequestMethod.GET)
	public String admin_add_Site_Headerinclude(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Site_Headerinclude";
 
	}
	@RequestMapping(value={"/admin_add_Site_Strings"}, method = RequestMethod.GET)
	public String admin_add_Site_Strings(ModelMap model, Principal principal ) {
		
		
		
		return "admin_add_Site_Strings";
 
	}
	@RequestMapping(value={"/admin_view_Categories"}, method = RequestMethod.GET)
	public String admin_view_Categories(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Categories";
 
	}
	@RequestMapping(value={"/admin_view_Pages"}, method = RequestMethod.GET)
	public String admin_view_Pages(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Pages";
 
	}
	@RequestMapping(value={"/admin_view_Extensions"}, method = RequestMethod.GET)
	public String admin_view_Extensions(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Extensions";
 
	}
	@RequestMapping(value={"/admin_view_Financials"}, method = RequestMethod.GET)
	public String admin_view_Financials(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Financials";
 
	}
	@RequestMapping(value={"/admin_view_Allmycourses"}, method = RequestMethod.GET)
	public String admin_view_Allmycourses(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Allmycourses";
 
	}
	@RequestMapping(value={"/admin_sidemenu_Site"}, method = RequestMethod.GET)
	public String admin_sidemenu_Site(ModelMap model, Principal principal ) {
		
		
		
		return "admin_sidemenu_Site";
 
	}
	@RequestMapping(value={"/admin_view_Dashboard"}, method = RequestMethod.GET)
	public String admin_view_Dashboard(ModelMap model, Principal principal ) {
		
		
		
		return "admin_view_Dashboard";
 
	}
	
  }