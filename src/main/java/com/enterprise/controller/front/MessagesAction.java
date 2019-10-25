package com.enterprise.controller.front;


import com.enterprise.cache.FrontCache;
import com.enterprise.entity.Messages;
import com.enterprise.util.RequestHolder;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.enterprise.service.MessageService;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * 前台留言
 *
 * @author Cesiumai
 */
@Controller("frontMessageController")
@RequestMapping("/")
public class MessagesAction {

    @Autowired
    private MessageService messageService;
    @Autowired
    private FrontCache frontCache;


    @RequestMapping("message")
    public String message() {
        return "/front/message/message";
    }

    /**
     * 前台留言
     *
     * @param e
     * @param model
     * @return
     * @throws Exception
     */
//    The role of @@ResponseBody is actually to convert java objects to json format data.
//    This should be able to be modified on the method, or it can be modified on Messages.
    @RequestMapping("message/leaveMessage")
    @ResponseBody
    public String leaveMessage(Messages e, ModelMap model) throws Exception {
        messageService.insert(e);
//        refresh the data in the cache
        frontCache.loadMessage();
//        return ok to the page
        return "ok";
    }
    @RequestMapping("checkVcode")
    @ResponseBody
    public String checkVcode(@ModelAttribute("e") Messages e, HttpServletResponse response) throws IOException {
// This is the dynamic captcha request, put into the session
        String vcode = RequestHolder.getSession().getAttribute("validateCode").toString();
//        not case sensitive
        if(StringUtils.isNotBlank(vcode)&&!(vcode.toLowerCase()).equals(e.getVcode().toLowerCase())){
            return "{\"error\":\"验证码不正确!\"}";
        }
        return null;
    }
}
