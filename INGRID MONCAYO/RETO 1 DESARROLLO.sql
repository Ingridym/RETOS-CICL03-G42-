RUTA MODULO:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com

RUTA PLANTILLA PRUEBA:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com

RUTA PLANTILLA ID:
https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com



MANEJADOR GET:
SELECT * FROM PRUEBA

JSON
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/PRUEBA/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"}]}

MANEJADFOR POST:
BEGIN
    INSERT INTO PRUEBA (BRAND,MODEL,CATEGORY_ID,NAME)
    VALUES(:brand,:model,:category_id,:name);
    :status_code:=201;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/PRUEBA/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"}]}

MANEJADOR PUT:
BEGIN 
    UPDATE PRUEBA
    SET BRAND = :brand,MODEL= :model,CATEGORY_ID= :category_id,NAME= :name
    WHERE ID= :id;
    :status_code:=201;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/PRUEBA/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"}]}

MANEJADOR DELETE:
BEGIN
    DELETE FROM PRUEBA
    WHERE ID= :id;
    :status_code:=201;
    END;
JSON:
{"items":[],"hasMore":false,"limit":25,"offset":0,"count":0,"links":[{"rel":"self","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"edit","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"},{"rel":"describedby","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/metadata-catalog/PRUEBA/item"},{"rel":"first","href":"https://g4dfbfbd8ca0300-prueba01.adb.sa-santiago-1.oraclecloudapps.com/ords/admin/PRUEBA/PRUEBA"}]}
