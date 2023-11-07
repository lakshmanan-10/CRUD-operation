package com.jetblue_app2.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.jetblue_app2.entity.Passenger;
import com.jetblue_app2.services.PassengerService;

@Controller
public class PassengerController {
	
	@Autowired
	private PassengerService  passServ;
	
	@RequestMapping("/newpass")
	 public String newpass(){
		return "newpass";
	}
	
	@RequestMapping("/savepass")
	public String savepass( Passenger pass) {
		passServ.savePassInfo(pass);
	 return "newpass";
	}
	
	//http://localhost:8080/listall
	@RequestMapping("/listall")
	public String listall(Passenger pass,Model model) {
		List<Passenger> passengers = passServ.listallData(pass);
		
		model.addAttribute("passengers", passengers);
		return "list_all";
	}
	//deletepass
	@RequestMapping("/deletepass")
	public String deletepass(@RequestParam("id")long id,Passenger pass,Model model) {
		passServ.deleteOnePass(id);
		List<Passenger> passengers=passServ.listallData(pass);
		model.addAttribute("passengers", passengers);
		return "list_all";
	}
	
	//update
	@RequestMapping("/update")
	public String updatepass(@RequestParam("id") long id,Model model) {
	
		Passenger passenger = passServ.updateOnePass(id);
		model.addAttribute("passenger", passenger);
		return "update_pass";
	
	}
	
	//updatepass
	@RequestMapping("/updatepass")
	public String updatepass(Passenger pass, Model model) {
		passServ.updateOneData(pass);
        List<Passenger> passengers = passServ.listallData(pass);
		model.addAttribute("passengers", passengers);
		return "list_all";
			
		
	}
							
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

}