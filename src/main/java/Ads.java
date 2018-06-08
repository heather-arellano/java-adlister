import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

public interface Ads {
    // get a list of all the ads
    List<Ad> all() ;
    Long insert(Ad ad);
}
