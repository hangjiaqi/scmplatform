alter table TRIPARTITELOGISTICS_PICK_UP_PLAN_DETAIL add constraint FK_TRIPARTITELOGISTICS_PICK_UP_PLAN_DETAIL_SALES_ORDER foreign key (SALES_ORDER_ID) references TRIPARTITELOGISTICS_SALES_ORDER(ID);
alter table TRIPARTITELOGISTICS_PICK_UP_PLAN_DETAIL add constraint FK_TRIPARTITELOGISTICS_PICK_UP_PLAN_DETAIL_PICK_UP_PLAN foreign key (PICK_UP_PLAN_ID) references TRIPARTITELOGISTICS_PICK_UP_PLAN(ID);
create index IDX_TRIPARTITELOGISTICS_PICK_UP_PLAN_DETAIL_SALES_ORDER on TRIPARTITELOGISTICS_PICK_UP_PLAN_DETAIL (SALES_ORDER_ID);
create index IDX_TRIPARTITELOGISTICS_PICK_UP_PLAN_DETAIL_PICK_UP_PLAN on TRIPARTITELOGISTICS_PICK_UP_PLAN_DETAIL (PICK_UP_PLAN_ID);
