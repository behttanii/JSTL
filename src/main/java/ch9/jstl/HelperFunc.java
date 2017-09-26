
package ch9.jstl;

import java.util.ArrayList;


public class HelperFunc {
    
    public static ArrayList<String> sendArray(){
        
        ArrayList<String> list = new ArrayList();
        list.add("this is a wonderful world");
        list.add("summertime sadness");
        list.add("i miss u and yes i do");
        list.add("maliboo, miley cyrus");
        
        return list;
    }

}
