package com.codeup.adlister.dao;

import com.codeup.adlister.models.User;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by emilioalvarado on 6/13/17.
 */
public class ListUsersDao implements Users {

    List<User> users;

    @Override
    public List<User> all() {

        if (users == null) {
            users = generateDummyUsers();
        }
        return users;
    }

    @Override
    public User getUserById(long id) {
        return null;
    }

    @Override
    public User getUserByEmail(String email) {
        return null;
    }

    public List<User> generateDummyUsers()

    {
        List<User> list = new ArrayList<>();

        User emilio = new User();
        emilio.setId(1);
        emilio.setUsername("EAlvarado");
        emilio.setEmail("emilio@gmail.com");
        emilio.setPassword("myPassword");

        list.add(emilio);

        return list;
    }

}
