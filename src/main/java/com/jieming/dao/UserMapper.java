package com.jieming.dao;

import com.jieming.entity.User;
import org.springframework.stereotype.Repository;

/**
 * Created by JieMing on 2018/12/26.
 */

@Repository
public interface UserMapper {
    User getUser(User user);
}
