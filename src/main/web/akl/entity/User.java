package akl.entity;

import java.io.Serializable;

/**
 * @ClassName:
 * @Author: Guoxy
 * @Date: Created in 23:44 2018/11/6
 * @Version:1.0
 */
public class User implements Serializable {

    private static final long serialVersionUID = 1L;
    /** 主键id */
    private Integer userId;
    /** 用户名 */
    private String username;
    /** 性别 */
    private String gender;
    /** 年龄 */
    private String year;
    /** 地区 */
    private String areaName;
    /** 邮箱 */
    private String email;
    /** 手机号 */
    private String phone;

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }

    public String getAreaName() {
        return areaName;
    }

    public void setAreaName(String areaName) {
        this.areaName = areaName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
}
