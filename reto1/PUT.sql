BEGIN
    UPDATE RETO1 SET BRAND = :brand, MODEL = :model, CATEGORY_ID = :category_id, NAME = :name WHERE ID = :id;
    :status_code :=201;

END;