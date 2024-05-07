package com.yu.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.yu.yapicommon.model.entity.InterfaceInfo;

/**
* @author YUUU
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2024-04-25 21:07:01
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    void validInterfaceInfo(InterfaceInfo post, boolean add);//接口
}
