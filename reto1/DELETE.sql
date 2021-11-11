BEGIN
    DELETE FROM RETO1 WHERE ID = :id;
    :status_code :=204;
END;