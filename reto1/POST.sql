BEGIN
INSERT INTO RETO1 (ID,BRAND,MODEL,CATEGORY_ID,NAME) VALUES(:id,:brand, :model, :category_id, :name);
:status_code :=201;
END;