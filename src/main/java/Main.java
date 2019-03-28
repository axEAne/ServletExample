import models.User;
import services.UserServiceImpl;

public class Main {
    public static void main(String[] args) {
        UserServiceImpl userService = new UserServiceImpl();
        User user = new User("Alex", 28);
        User user2 = new User("Ann", 26);
        userService.saveUser(user);
        userService.saveUser(user2);
        //userService.deleteUser(userService.findUser(1));
        //userService.deleteUser(userService.findUser(2));
    }
}
