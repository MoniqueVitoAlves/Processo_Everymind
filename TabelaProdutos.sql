CREATE TABLE produtos (
    codigo_produto SERIAL PRIMARY KEY,  -- Chave primária com auto-incremento
    nome_produto VARCHAR(255) NOT NULL,  -- Nome do produto, com um limite de 255 caracteres e obrigatório
    descricao_produto TEXT,  -- Descrição do produto, campo de texto longo
    preco DECIMAL(10, 2) NOT NULL  -- Preço do produto, obrigatório, com até 10 dígitos no total, sendo 2 decimais
);