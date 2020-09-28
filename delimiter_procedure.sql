delimiter $$
create  procedure get_invoice_by_client(client_id int)
begin
if client_id is null then 
set client_id = 1;
end if;
select * from invoices i
where i.client_id = client_id;
end$$
delimiter ;

