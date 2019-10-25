package com.enterprise.controller.front;

import com.enterprise.service.Services;
import com.enterprise.core.SystemManage;
import com.enterprise.entity.Article;
import com.enterprise.entity.ArticleCategory;
import com.enterprise.entity.FriendLinks;
import com.enterprise.entity.page.PageModel;
import com.enterprise.service.ArticleService;
import com.enterprise.cache.FrontCache;
import com.enterprise.controller.BaseController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServletRequest;

/**
 * 文章Action
 * Created by Cesiumai on 2016/6/14.
 */
@Controller("frontArticleController")
@RequestMapping("/")
public class ArticleAction extends BaseController<Article>{
//    the location of the page worth here
    private static final String page_toList = "/front/article/articleList";
    private static final String page_toEdit = "/front/article/articleInfo";

  
    @Autowired
    private ArticleService articleService;
    @Override
    public Services<Article> getService() {
        return articleService;
    }
    public ArticleAction(){
        super.page_toList = page_toList;
        super.page_toEdit = page_toEdit;
    }

    /**
     * 跳转到文章列表
     * @param request
     * @param article
     * @return
     * @throws Exception
     */
// The method annotated by @ModelAttribute will be executed before each method of this controller is executed, so use it carefully for the usage of a controller to map multiple URLs.
//    The parameters that use the @ModelAttribute annotation method are the most common scenarios, and this scenario requires the @RequestMapping annotation to be added to the method.
//
// There are two main use scenarios: 1. Create an object in the view 2. Get an object from the view
    @RequestMapping("article")
    public String article(HttpServletRequest request, @ModelAttribute("e") Article article) throws Exception {

        this.initPageSelect();
        setParamWhenInitQuery(article);
        int offset = 0;
        if(request.getParameter("pager.offset")!=null){
            offset = Integer.parseInt(request.getParameter("pager.offset"));
        }
        if(offset < 0){
            offset=0;
        }
        article.setOffset(offset);

// This uses the public PageModel selectPageList(E e);
        PageModel page = getService().selectPageList(article);
        if(page == null){
            page = new PageModel();
        }
        page.setPageSize(10);    //设置单页数据为10
        page.setPagerSize((page.getTotal() + page.getPageSize() - 1)
                / page.getPageSize());
        selectListAfter(page);
        page.setPagerUrl("article");
        request.setAttribute("pager", page);
        return page_toList;
    }


    /**
     * 文章详情
     * @param code
     * @param model
     * @return
     * @throws Exception
     */
    @RequestMapping("article/{code}")
    public String selectOne(HttpServletRequest request,@ModelAttribute("code")@PathVariable("code") String code,@ModelAttribute("e") Article article, ModelMap model) throws Exception {
        if(isInteger(code)) {   //如果是数字   则为id   按id进行文章查询
            Article e = articleService.selectById(Integer.parseInt(code));
            e.setHit(String.valueOf(Integer.parseInt(e.getHit())+1));
            articleService.update(e);       //更新浏览量     --优化建议：可使用缓存或者redis暂存  然后再刷入数据库
            Article next = articleService.selectNext(Integer.parseInt(code));
            if(next==null){
                next = new Article();
            }
            Article previous = articleService.selectPrevious(Integer.parseInt(code));
            if(previous==null){
                previous = new Article();
            }

            //根据分类编码查找分类名称
            for(ArticleCategory item: SystemManage.getInstance().getArticleCategory()){ //遍历分类缓存
                if(new Integer(item.getId()).equals(new Integer(e.getCategoryId()))){        //当编码相等时
                    e.setCatename(item.getCatename());
                    e.setCode(item.getCode());
                    break;  //跳出循环
                }
            }
            
            model.addAttribute("e", e);
            model.addAttribute("next", next);
            model.addAttribute("previous", previous);
            return page_toEdit;
        }else{//不是数字，则为分类编码
            for(ArticleCategory item: SystemManage.getInstance().getArticleCategory()){ //遍历分类缓存
                if(code.equals(item.getCode())){        //当编码相等时
                    article.setCategoryId(String.valueOf(item.getId()));    //把相等编码里的分类id值赋予文章中catagroyId中
                    break;  //跳出循环
                }
            }
            setParamWhenInitQuery(article);
            int offset = 0;
            if(request.getParameter("pager.offset")!=null){
                offset = Integer.parseInt(request.getParameter("pager.offset"));
            }
            if(offset < 0){
                offset=0;
            }
            article.setOffset(offset);
            PageModel page = getService().selectPageList(article);
            if(page == null){
                page = new PageModel();
            }
            page.setPageSize(10);    //设置单页数据为10
            page.setPagerSize((page.getTotal() + page.getPageSize() - 1)
                    / page.getPageSize());
            selectListAfter(page);
            page.setPagerUrl(code);
            request.setAttribute("pager", page);
            request.setAttribute("code", code);
            return page_toList;
        }

    }

    /**
     *判断是不是数字
     * @param code
     * @return
     */
    public static boolean isInteger(String code){
        try {
            Integer.parseInt(code);
            return true;
        }catch (NumberFormatException e){
            return false;
        }
    }
    
    
}
