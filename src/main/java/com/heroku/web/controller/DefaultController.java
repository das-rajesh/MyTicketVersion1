/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.heroku.web.controller;

import com.heroku.web.entity.Color;
import com.heroku.web.entity.repository.ColorRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Dell
 */
@Controller
@RequestMapping(value = "/")
public class DefaultController {

    @Autowired
    private ColorRepository colorRepository;

    @RequestMapping(method = RequestMethod.GET)
    public String index(Model model) {

        model.addAttribute("colors", colorRepository.findAll());
        return "index";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about() {
        return "about/index";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String save(@ModelAttribute("Color") Color color) {
        colorRepository.save(color);
        return "redirect:/";
    }

    @RequestMapping(value = "/edit/{id}", method = RequestMethod.GET)
    public String edit(@PathVariable("id") long id, Model model) {

        model.addAttribute("color", colorRepository.findById(id).get());
        return "index";
    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public String delete(@PathVariable("id") long id) {
        colorRepository.deleteById(id);
        return "redirect:/";
    }

    @RequestMapping(value = "/form", method = RequestMethod.GET)
    public String booking_form(Model model) {

        return "booking/index";
    }

    @RequestMapping(value = "/travel", method = RequestMethod.GET)
    public String travel(Model model) {

        return "travels/index";
    }

    @RequestMapping(value = "/travelReq", method = RequestMethod.GET)
    public String travelRequest(Model model) {

        return "travels/travel_request";
    }

    @RequestMapping(value = "/fromto", method = RequestMethod.GET)
    public String fromTo(Model model) {

        return "booking/fromTo";
    }

    @RequestMapping(value = "/support", method = RequestMethod.GET)
    public String support(Model model) {

        return "support/index";
    }

    @RequestMapping(value = "/start", method = RequestMethod.GET)
    public String start(Model model) {

        return "home/index";
    }

    @RequestMapping(value = "/book", method = RequestMethod.GET)
    public String bookBus(Model model) {

        return "book_bus";
    }

    @RequestMapping(value = "/footer", method = RequestMethod.GET)
    public String footer(Model model) {

        return "footerpart";
    }

    @RequestMapping(value = "/map", method = RequestMethod.GET)
    public String map(Model model) {

        return "googlemap";
    }
    
     @RequestMapping(value = "/dashboard", method = RequestMethod.GET)
    public String dashboard(Model model) {

        return "admin/dashboard/dashboard";
    }
}
