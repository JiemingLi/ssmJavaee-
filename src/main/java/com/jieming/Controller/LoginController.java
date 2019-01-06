package com.jieming.Controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.jieming.dao.CartMapper;
import com.jieming.dao.UserMapper;
import com.jieming.entity.Product;
import com.jieming.entity.User;
import com.jieming.service.CartService;
import com.jieming.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by JieMing on 2018/12/26.
 */
@Controller
public class LoginController {

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private CartMapper cartMapper;

    @Autowired
    private CartService cartService;

    @Autowired
    private UserService userService;

    /*退出登录*/
    @RequestMapping(value = "/logout",method = RequestMethod.POST)
    public String logoutt(HttpServletRequest request){
        request.getSession().setAttribute("cartList",null);
        return "index";
    }

    /*登录*/
    @RequestMapping(value = "/login",method = RequestMethod.POST)
    public String login(User user, HttpServletRequest request){
        User user1 = userService.getUser(user);
        request.getSession().setAttribute("user",user1);
        return "redirect:index.jsp";
    }
    /*分页查询*/
    @RequestMapping(value = "/findAll",method = RequestMethod.GET)
    public String findAllProduct(HttpServletRequest request){
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");
        String cn = request.getParameter("page");
        Integer current;
        if(cn!=null){
            current = Integer.valueOf(cn);
        }else{
            current = 1;
        }
        PageHelper.startPage(current,5);
        List<Product> cartList = cartService.getList(user.getId());
        PageInfo pageInfo = new PageInfo(cartList);
        int pageCount = pageInfo.getPages();
        int next = -1;
        int pre = -1;
        int first,last;
        if(pageInfo.isHasNextPage()){
            next = pageInfo.getNextPage();
            request.setAttribute("next",next);
        }
        if(pageInfo.isHasPreviousPage()){
            pre = pageInfo.getPrePage();
            request.setAttribute("pre",pre);
        }
        first = pageInfo.getNavigateFirstPage();
        last = pageInfo.getNavigateLastPage();
        request.setAttribute("first",first);
        request.setAttribute("last",last);
        request.setAttribute("current",current);
        request.setAttribute("total",pageCount);
        request.getSession().setAttribute("cartList",cartList);
        return "index";
    }

    /*插入数据*/
    @RequestMapping(value = "/postData",method = RequestMethod.POST)
    public String addToCart(Product product,HttpServletRequest request){
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");
        product.setUserId(user.getId());
        cartService.addProduct(product);
        request.setAttribute("product",product);
        return "temp";
    }
}
