DELIMITER $$

CREATE PROCEDURE remover_usuario (
    IN p_id INT
)
BEGIN
    DELETE FROM usuario WHERE id = p_id;
END$$

DELIMITER ;DELIMITER $$

CREATE PROCEDURE remover_usuario (
    IN p_id INT
)
BEGIN
    DELETE FROM usuario WHERE id = p_id;
END$$

DELIMITER ;