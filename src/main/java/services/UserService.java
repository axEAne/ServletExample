package services;

import models.User;

import java.util.List;

public interface UserService {
    public User findUser(int id);
    public void saveUser(User user);
    public void deleteUser(User user);
    public void updateUser(User user);
    public List<User> findAllUsers();
}
