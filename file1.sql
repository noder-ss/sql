insert into rostilav.product(product_id, product_name, count_product, price_sales)
select 1, 'Mug "SQL injection"', 5, 400 from dual
union all
select 2, 'Sticker "DBA"', 100, 40 from dual
union all
select 3, 'Pillow "SQL is awesome"', 10, 300 from dual
union all
select 4, 'Sticker "Raspberry pi"', 100, 40 from dual
union all
select 5, 'Sticker "Linux inside"', 100, 40 from dual
union all
select 6, 'Hoodie "Mr. Robot"', 10, 900 from dual;

commit;
