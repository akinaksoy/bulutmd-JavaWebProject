package com.SpringMvc.TestProject;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.SpringMvc.Models.company;
import com.SpringMvc.Dao.companyDao;

@Controller
public class companyController {

    @Autowired
    companyDao dao;

    @RequestMapping("/companyform")
    public String showForm(Model m){
        m.addAttribute("command",new company());
        return "companyform";
    }
    @RequestMapping(value = "/Save",method = RequestMethod.POST)
    public String Save(@ModelAttribute("company") company comp){
        dao.Save(comp);
        return "redirect:/companyform";
    }
}
