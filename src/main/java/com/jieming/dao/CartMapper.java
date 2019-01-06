package com.jieming.dao;

import com.jieming.entity.Product;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by JieMing on 2018/12/21.
 */
@Repository
public interface CartMapper {
    List<Product> getList(Integer userId);
    Product getProduct(Integer id);
    void addProduct(Product addProduct);
    void delete(Integer id);
}
