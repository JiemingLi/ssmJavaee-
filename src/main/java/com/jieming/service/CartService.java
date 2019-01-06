package com.jieming.service;

import com.jieming.entity.Product;

import java.util.List;

/**
 * Created by JieMing on 2019/1/4.
 */
public interface CartService {
    List<Product> getList(Integer userId);
    Product getProduct(Integer id);
    void addProduct(Product addProduct);
    void delete(Integer id);
}
