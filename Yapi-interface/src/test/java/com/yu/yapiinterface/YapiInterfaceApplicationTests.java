package com.yu.yapiinterface;

import com.yu.yapiclientsdk.client.YApiClient;
import com.yu.yapiclientsdk.model.User;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

// 表示这是一个基于Spring Boot的测试类
@SpringBootTest
class YapiInterfaceApplicationTests {
    // 注入一个名为yuApiClient的Bean
    @Resource
    private YApiClient yApiClient;
    // 表示这是一个测试方法
    @Test
    void contextLoads() {
        // 调用yuApiClient的getNameByGet方法，并传入参数"yu"，将返回的结果赋值给result变量
        String result = yApiClient.getNameByGet("yu");
        // 创建一个User对象
        User user = new User();
        // 设置User对象的username属性为"yugod"
        user.setUsername("yugod");
        // 调用yuApiClient的getUserNameByPost方法，并传入user对象作为参数，将返回的结果赋值给usernameByPost变量
        String usernameByPost = yApiClient.getUserNameByPost(user);
        // 打印result变量的值
        System.out.println(result);
        // 打印usernameByPost变量的值
        System.out.println(usernameByPost);
    }

}