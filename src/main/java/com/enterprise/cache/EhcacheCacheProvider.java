package com.enterprise.cache;

import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;

import javax.annotation.PostConstruct;

import org.springframework.core.io.Resource;

import net.sf.ehcache.Cache;
import net.sf.ehcache.CacheException;
import net.sf.ehcache.CacheManager;
import net.sf.ehcache.Element;
import net.sf.ehcache.config.Configuration;
import net.sf.ehcache.config.ConfigurationFactory;

public class EhcacheCacheProvider implements CacheProvider {

    private CacheManager cacheManager;
    private String cacheName;
    private Cache cache;

    private Resource configLocation;

    @Override
    public void put(String key, Serializable cacheObject) {
        cache.put(new Element(key, cacheObject));
    }

    @Override
    public Serializable get(String key) {
        Element element = cache.get(key);
        return element != null ? element.getValue() : null;
    }

    @Override
    public void remove(String key) {
        cache.remove(key);
    }

    @Override
    public void clear() {
        cache.removeAll();
    }

    public String getCacheName() {
        return cacheName;
    }

    public void setCacheName(String cacheName) {
        this.cacheName = cacheName;
    }


    public Resource getConfigLocation() {
        return configLocation;
    }

    public void setConfigLocation(Resource configLocation) {
        this.configLocation = configLocation;
    }


    /*1.@PostConstruct说明

     被@PostConstruct修饰的方法会在服务器加载Servlet的时候运行，并且只会被服务器调用一次，类似于Serclet的inti()方法。被@PostConstruct修饰的方法会在构造函数之后，init()方法之前运行。

2.@PreConstruct说明

     被@PreConstruct修饰的方法会在服务器卸载Servlet的时候运行，并且只会被服务器调用一次，类似于Servlet的destroy()方法。被@PreConstruct修饰的方法会在destroy()方法之后运行，在Servlet被彻底卸载之前。（详见下面的程序实践）*/
    @PostConstruct
    public void postCacheManager() throws IOException, CacheException {
        InputStream is = (this.configLocation != null ? this.configLocation.getInputStream() : null);
        try {
            Configuration configuration = (is != null ? ConfigurationFactory.parseConfiguration(is)
                    : ConfigurationFactory.parseConfiguration());
            this.cacheManager = cacheManager != null ? cacheManager : new CacheManager(configuration);
        } finally {
            if (is != null) {
                is.close();
            }
        }
        if (cacheManager == null) {
            throw new CacheException("cache manage初始化失败");
        }
        cache = cacheManager.getCache(cacheName);
        if (cache == null) {
            throw new CacheException("cache manager初始化失败");
        }
    }

}
