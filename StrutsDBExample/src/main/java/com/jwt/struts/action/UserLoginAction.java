package com.jwt.struts.action;



import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.jwt.struts.form.UserLoginForm;

public class UserLoginAction extends Action {

	@Override
	
	public ActionForward execute(ActionMapping mapping,ActionForm form,HttpServletRequest request,HttpServletResponse response)throws Exception{
		UserLoginForm loginForm = (UserLoginForm) form;
		
		if(loginForm.getUserName()==null||loginForm.getPassword()==null || !loginForm.getUserName().equalsIgnoreCase("bhagyashree")||loginForm.getPassword().equals("1234")){
			return mapping.findForward("error");
		}else
			return mapping.findForward("success");
	}
}
