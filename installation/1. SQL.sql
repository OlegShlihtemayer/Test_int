declare
v_cnt int;
begin 
v_cnt := util_module.get_module_id ('Test_int');
INSERT INTO message (process, message)
VALUES (111,v_cnt);
util_module.enable_module_rules(:p_module_id);
end;

