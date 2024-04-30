package com.yu.project.service;

import com.baomidou.mybatisplus.extension.service.IService;

import com.yu.project.model.entity.UserInterfaceInfo;

/**
* @author YUUU
* @description 针对表【user_interface_info(用户调用接口关系)】的数据库操作Service
* @createDate 2024-05-01 02:02:29
*/
public interface UserInterfaceInfoService extends IService<UserInterfaceInfo> {

    void validUserInterfaceInfo(UserInterfaceInfo post, boolean add);//接口

    boolean invokeCount(long interfaceInfoId,long userId);
}
