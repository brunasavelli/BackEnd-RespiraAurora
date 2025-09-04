CREATE TABLE themes (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT
);

INSERT INTO themes (name, description) VALUES
('Limpeza Interior', 'Visualize a chuva lavando não só a Terra, mas também seus pensamentos e tensões.'),
('Gotas de Gratidão', 'Cada gota que cai é uma lembrança de algo pelo qual você é grato.'),
('Respirar com o Ritmo da Chuva', 'Sincronize sua respiração com o som das gotas, cultivando presença e calma.'),
('Raízes da Consciência', 'Imagine suas raízes se conectando ao solo, absorvendo sabedoria ancestral.'),
('Silêncio Verde', 'Meditação em silêncio com sons sutis da floresta, focando na escuta profunda.'),
('Ciclo da Vida', 'Reflexão sobre o ciclo natural das coisas — nascimento, crescimento, transformação.'),
('Maré da Respiração', 'Inspire com a onda que chega, expire com a onda que se vai.'),
('Soltar ao Mar', 'Visualize preocupações sendo levadas pelas ondas, dissolvendo-se no horizonte.'),
('Profundezas da Consciência', 'Explore camadas internas como se mergulhasse no fundo do oceano.'),
('Brisa da Serenidade', 'Sinta a brisa suave trazendo paz e clareza mental.'),
('Tempo Natural', 'Meditação sem pressa, respeitando o tempo orgânico das coisas.'),
('Caminho da Luz', 'Imagine um caminho iluminado guiando você para dentro de si mesmo.'),
('Jardim Interior', 'Cultive um jardim mental, plantando sementes de pensamentos positivos.'),
('Ondas de Compaixão', 'Sinta ondas de compaixão fluindo de você para o mundo ao seu redor.'),
('Horizonte da Mente', 'Visualize um horizonte amplo, expandindo sua perspectiva e visão.'),
('Chuva de Renovação', 'Cada gota é uma oportunidade de renovação e crescimento pessoal.'),
('Floresta dos Sentidos', 'Ative seus sentidos imaginando-se em uma floresta vibrante e cheia de vida.'),
('Céu Estrelado', 'Meditação sob um céu estrelado, conectando-se com o universo.'),
('Caminho das Nuvens', 'Siga o movimento das nuvens, aprendendo a fluir com as mudanças.'),
('Fonte da Calma', 'Imagine uma fonte de água calma, trazendo serenidade ao seu ser.');