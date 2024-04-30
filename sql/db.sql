use yapi;
-- 接口信息
create table if not exists Yapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '用户名',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestParams` text not null comment '请求参数',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态 0关闭 1开启',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息';
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('薛驰', 'www.latonya-hintz.co', '描述', '韦擎苍', '秦黎昕', 0, '周文轩', 6);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('毛瑾瑜', 'www.nyla-ankunding.org', '描述', '谭雪松', '赵子默', 0, '严梓晨', 502);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('严晟睿', 'www.jacqulyn-barrows.org', '描述', '潘旭尧', '邹志泽', 0, '覃煜城', 387315291);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('莫越彬', 'www.xavier-conn.net', '描述', '夏果', '蔡熠彤', 0, '萧正豪', 28292);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('朱鹏', 'www.tenesha-oconnell.com', '描述', '袁鹏涛', '贾钰轩', 0, '郝明', 367);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('许明杰', 'www.brandon-huel.biz', '描述', '曹雪松', '熊越彬', 0, '贺涛', 62397);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('刘志泽', 'www.emilio-ziemann.biz', '描述', '江鹏飞', '卢伟诚', 0, '姜文昊', 796110859);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('田鸿煊', 'www.arnold-feest.net', '描述', '谢博超', '钱智渊', 0, '杨明哲', 3111464);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('史正豪', 'www.lorretta-keebler.name', '描述', '何弘文', '丁文昊', 0, '张明轩', 50540293);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('田智渊', 'www.isaac-west.info', '描述', '陈黎昕', '王驰', 0, '徐凯瑞', 6677374);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('萧健柏', 'www.cecil-yost.biz', '描述', '孔晓博', '方建辉', 0, '沈晋鹏', 64748280);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('苏晓啸', 'www.damon-halvorson.net', '描述', '梁明哲', '谢熠彤', 0, '薛子骞', 62);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('阎晋鹏', 'www.erick-dare.name', '描述', '何思源', '韦昊然', 0, '韩昊焱', 4226308444);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('林博文', 'www.julian-bartoletti.name', '描述', '唐风华', '秦炎彬', 0, '王楷瑞', 5);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('梁志泽', 'www.jayne-marvin.net', '描述', '萧昊天', '赖黎昕', 0, '顾胤祥', 79380953);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('许越彬', 'www.jene-lueilwitz.biz', '描述', '马煜祺', '胡晓博', 0, '江思远', 789840);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('刘思', 'www.irwin-halvorson.org', '描述', '朱涛', '吕展鹏', 0, '侯修洁', 20);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('郝烨华', 'www.alberto-leuschke.info', '描述', '许思聪', '余智辉', 0, '贾天磊', 3726);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('丁子涵', 'www.trevor-schaefer.net', '描述', '魏哲瀚', '谢伟祺', 0, '高晋鹏', 2846613872);
insert into Yapi.`interface_info` (`name`, `url`, `description`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('韩思源', 'www.carlos-mills.net', '描述', '龚天翊', '林鸿煊', 0, '叶伟祺', 6277182791);


-- 用户调用接口关系表
create table if not exists yapi.`user_interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `userId` bigint not null comment '调用用户 id',
    `interfaceInfoId` bigint not null comment '接口 id',
    `totalNum` int default 0 not null comment '总调用次数',
    `leftNum` int default 0 not null comment '剩余调用次数',
    `status` int default 0 not null comment '0-正常，1-禁用',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '用户调用接口关系';