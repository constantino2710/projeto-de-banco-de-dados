DELIMITER $$

CREATE PROCEDURE atualizar_usuario (
    IN p_id INT,
    IN p_nome VARCHAR(100),
    IN p_email VARCHAR(100),
    IN p_senha VARCHAR(100)
)
BEGIN
    UPDATE usuario
    SET nome = p_nome,
        email = p_email,
        senha = p_senha
    WHERE id = p_id;
END$$

DELIMITER ;