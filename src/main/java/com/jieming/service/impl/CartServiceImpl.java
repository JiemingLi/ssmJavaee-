package com.jieming.service.impl;

import com.jieming.dao.CartMapper;
import com.jieming.entity.Product;
import com.jieming.service.CartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by JieMing on 2019/1/4.
 */

@Service
public class CartServiceImpl implements CartService{

    @Autowired
    private CartMapper cartMapper;

    public List<Product> getList(Integer userId) {
        return cartMapper.getList(userId);
    }

    public Product getProduct(Integer id) {
        return cartMapper.getProduct(id);
    }

    public void addProduct(Product addProduct) {
        cartMapper.addProduct(addProduct);
    }

    public void delete(Integer id) {
        cartMapper.delete(id);
    }
}
