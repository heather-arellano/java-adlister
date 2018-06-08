public class Config {
    private String url =  "jdbc:mysql://localhost/adlister_db?serverTimezone=UTC&useSSL=false";
    private String user = "root";
    private String password = "codeup";



    public String getUser() {
        return user;
    }

    public String setUser(String user) {
       return this.user = user;
    }



    public String getPassword() {
        return password;
    }

    public String setPassword(String password) {
       return this.password = password;
    }



    public String getUrl() {
        return url;
    }
    public String setUrl(String url) {
       return this.url = url;
    }
}
