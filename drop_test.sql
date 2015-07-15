drop user test cascade;
create user test identified by test default tablespace test_data;
grant connect,dba to test;
quit;