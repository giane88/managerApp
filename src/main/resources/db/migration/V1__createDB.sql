CREATE TABLE T_MEETINGS(
  C_ID serial primary key,
  C_CUSTOMER varchar (50) not null,
  C_STARTDATE timestamp with time zone,
  C_ENDDATE timestamp with time zone,
)
