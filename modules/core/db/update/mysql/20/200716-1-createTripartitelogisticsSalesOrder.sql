create table TRIPARTITELOGISTICS_SALES_ORDER (
    ID varchar(32),
    VERSION integer not null,
    CREATE_TS datetime(3),
    CREATED_BY varchar(50),
    UPDATE_TS datetime(3),
    UPDATED_BY varchar(50),
    DELETE_TS datetime(3),
    DELETED_BY varchar(50),
    --
    SALES_DOC varchar(255),
    QUANTITY integer,
    MATERIAL_NUMBER varchar(255),
    TYPE_ varchar(255),
    KLU varchar(255),
    REQ_DEL date,
    PO_NR varchar(255),
    ONE_DEL date,
    LATEST_DEL date,
    NEXT_DEL date,
    ASSEMBLY_DATE date,
    BAN integer,
    VFM integer,
    VFMB_DATE date,
    VKU integer,
    VKU_DATE date,
    AVAILABLE integer,
    --
    primary key (ID)
);