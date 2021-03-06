-- begin SCMPLLATFORM_SALES_ORDER
create table SCMPLLATFORM_SALES_ORDER (
    ID varchar(32),
    VERSION integer not null,
    CREATE_TS datetime(3),
    CREATED_BY varchar(50),
    UPDATE_TS datetime(3),
    UPDATED_BY varchar(50),
    DELETE_TS datetime(3),
    DELETED_BY varchar(50),
    --
    SALES_DOC 工厂订单号,
    QUANTITY 订单数量,
    MATERIAL_NUMBER 工厂物料号,
    TYPE_ 机型,
    KLU klu,
    REQ_DEL 客户要求工厂发运时间,
    LATEST_DEL 工厂最+J22新预计发货日期,
    NEXT_DEL 错过后下一次预计发货日期,
    PO_NR 贸易商采购订单号,
    ONE_DEL 工厂最初确认发货日期,
    ASSEMBLY_DATE 工厂最新预计上线生产日期,
    BAN 实际已上线数量,
    VFM 主机下线数量,
    VFMB_DATE 疑似主机及附件包发往stute日期,
    VKU 货代已提走数量,
    VKU_DATE 货代已全部提走日期,
    AVAILABLE 可用数,
    --
    primary key (ID)
)^
-- end SCMPLLATFORM_SALES_ORDER
