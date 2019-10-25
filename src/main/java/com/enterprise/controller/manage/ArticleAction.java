package com.enterprise.controller.manage;

import com.enterprise.service.Services;
import com.enterprise.entity.Article;
import com.enterprise.entity.ArticleCategory;
import com.enterprise.service.ArticleService;
import com.enterprise.cache.FrontCache;
import com.enterprise.controller.BaseController;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

/**
 * 文章管理Action   article list
 * Created by Cesiumai on 2016/6/14.
 */
@Controller
@RequestMapping("/manage/article/")
public class ArticleAction extends BaseController<Article>{
    private static final String page_toList = "/manage/article/articleList";
    private static final String page_toEdit = "/manage/article/articleEdit";
    private static final String page_toAdd = "/manage/article/articleEdit";
    @Autowired
	private FrontCache frontCache;
    @Autowired
    private ArticleService articleService;
    @Override
    public Services<Article> getService() {
        return articleService;
    }
    private ArticleAction(){
        super.page_toList = page_toList;
        super.page_toEdit = page_toEdit;
        super.page_toAdd = page_toAdd;
    }

    /**
  	 * 批量删除
  	 * @param request
  	 * @param ids
  	 * @param article
  	 * @param flushAttrs
  	 * @return
       * @throws Exception
       */
  	@Override
  	public String deletes(HttpServletRequest request, String[] ids, @ModelAttribute("e") Article article, RedirectAttributes flushAttrs) throws Exception {
  		articleService.deletes(ids);
  		//Load the service area cache and flush the cached data
  		frontCache.loadService();
  		addMessage(flushAttrs,"操作成功！");
  		return "redirect:selectList";
  	}
  	
    @RequestMapping("delete")
    public String delete(HttpServletRequest request, @ModelAttribute("e") Article article, RedirectAttributes flushAttrs) throws Exception{
    	articleService.delete(article);
// Between the method of modifying the database and the selectList method, emptying the added E
        insertAfter(article);
        addMessage(flushAttrs, "操作成功！");
        frontCache.loadService();//加载缓存
        return "redirect:selectList";
    }
  	
}
