RUTA MODULO CLIENT:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules#:~:text=https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/open-api-catalog/client/

RUTA PLANTILLA CLIENT:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules&modules=templates&templates=%7B%22module_id%22%3A10031%7D#:~:text=Manejadores%3A%204-,https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client,-client/%3Aid

RUTA PLANTILLA CLIENT ID:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules&modules=templates&templates=%7B%22module_id%22%3A10031%7D#:~:text=https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client/%3Aid

MANEJADOR GET CLIENT/ID
SELECT * FROM client

MANEJADOR GET:
SELECT * FROM client WHERE ID=:id

JSON
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/client/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"}]}

MANEJADOR POST:
BEGIN
    INSERT INTO client (AGE,MAIL,CATEGORY_ID,NAME)
    VALUES(:age,:mail,:category_id,:name);
    :status_code:=201;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/client/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"}]}

MANEJADOR PUT:
BEGIN 
    UPDATE client
    SET AGE= :age=,MAIL= :mail,CATEGORY_ID= :category_id,NAME= :name
    WHERE ID= :id;
    :status_code:=201;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/client/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"}]}

MANEJADOR DELETE:
BEGIN
    DELETE FROM client
    WHERE ID= :id;
    :status_code:=204;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/client/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/client/client"}]}


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
RUTA MODULO MESSAGE:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules#:~:text=https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/open-api-catalog/message/

RUTA PLANTILLA MESSAGE:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules&modules=templates&templates=%7B%22module_id%22%3A10039%7D#:~:text=Manejadores%3A%204-,https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message,-message/%3Aid

RUTA PLANTILLA MESSAGE ID:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/_sdw/?nav=rest-workshop&rest-workshop=modules&modules=templates&templates=%7B%22module_id%22%3A10039%7D#:~:text=https%3A//g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message/%3Aid

MANEJADOR GET MESSAGE/ID
SELECT * FROM message

MANEJADOR GET:
SELECT * FROM message WHERE ID=:id

JSON
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/message/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"}]}

MANEJADOR POST:
BEGIN
    INSERT INTO message (ID,MESSAGETEXT)
    VALUES(:id,:messagetext);
    :status_code:=201;
    END;
    
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/message/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"}]}

MANEJADOR PUT:
BEGIN 
    UPDATE message
    SET MESSAGETEXT= :messagetext
    WHERE ID= :id;
    :status_code:=201;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/message/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"}]}

MANEJADOR DELETE:
BEGIN
    DELETE FROM message
    WHERE ID= :id;
    :status_code:=204;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/message/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/message/message"}]}
