package com.jieming.service.impl;

import com.jieming.dao.UserMapper;
import com.jieming.entity.User;
import com.jieming.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by JieMing on 2019/1/4.
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    public User getUser(User user) {
        return userMapper.getUser(user);
    }
}
