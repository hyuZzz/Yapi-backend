package com.yu.project.model.vo;
import com.yu.yapicommon.model.entity.InterfaceInfo;
import com.yu.project.model.entity.Post;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * 接口信息封装视图
 *
 * @author YUUU
 * @TableName product
 */
@EqualsAndHashCode(callSuper = true)
@Data
// 这里就继承InterfaceInfo，再补充一个调用次数的字段
public class InterfaceInfoVO extends InterfaceInfo {

    /**
     * 调用次数
     */
    private Integer totalNum;

    private static final long serialVersionUID = 1L;
}