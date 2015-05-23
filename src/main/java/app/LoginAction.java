package app;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by huan on 2015/4/16.
 */
public class  LoginAction extends ActionSupport {
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    public String execute(){
        return SUCCESS;
    }
}
