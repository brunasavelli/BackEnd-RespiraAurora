CREATE DATABASE respira_aurora;

\c respira_aurora;

CREATE TABLE themes (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    photo TEXT,
    level VARCHAR(50),
    category VARCHAR(50),   
    duration VARCHAR(20),
    description TEXT
);

INSERT INTO themes (name, photo, level, category, duration, description) VALUES
('Limpeza Interior', 'earth.png', 'Iniciante', 'Relaxar', '5 min', 'Visualize a chuva lavando nao so a terra, mas tambem seus pensamentos e tensoes.'),
('Gotas de Gratidao', 'drop.png', 'Intermediario', 'Gratidao', '15 min', 'Cada gota que cai e uma lembranca de algo pelo qual voce e grato.'),
('Respirar com o Ritmo da Chuva', 'rain.png', 'Avancado', 'Foco', '20 min', 'Sincronize sua respiracao com o som das gotas, cultivando presenca e calma.'),
('Raizes da Consciencia', 'plant.png', 'Iniciante', 'Consciencia', '10 min', 'Imagine suas raizes se conectando ao solo, absorvendo sabedoria ancestral.'),
('Silencio Verde', 'tree.png', 'Intermediario', 'Natureza', '17 min', 'Meditacao em silencio com sons sutis da floresta, focando na escuta profunda.'),
('Ciclo da Vida', 'cicleLife.png', 'Avancado', 'Reflexao', '25 min', 'Reflexao sobre o ciclo natural das coisas — nascimento, crescimento, transformacao.'),
('Mare da Respiracao', 'wave.png', 'Iniciante', 'Respiracao', '8 min', 'Inspire com a onda que chega, expire com a onda que se vai.'),
('Soltar ao Mar', 'beach.png', 'Intermediario', 'Libertacao', '12 min', 'Visualize preocupacoes sendo levadas pelas ondas, dissolvendo-se no horizonte.'),
('Profundezas da Consciencia', 'galaxy.png', 'Avancado', 'Exploracao', '20 min', 'Explore camadas internas como se mergulhasse no fundo do oceano.'),
('Brisa da Serenidade', 'sheetTree.png', 'Iniciante', 'Calma', '5 min', 'Sinta a brisa suave trazendo paz e clareza mental.'),
('Tempo Natural', 'hourglass.png', 'Intermediario', 'Paciência', '22 min', 'Meditacao sem pressa, respeitando o tempo organico das coisas.'),
('Caminho da Luz', 'lamp.png', 'Avancado', 'Iluminação', '30 min', 'Imagine um caminho iluminado guiando voce para dentro de si mesmo.'),
('Jardim Interior', 'flower.png', 'Iniciante', 'Criatividade', '12 min', 'Cultive um jardim mental, plantando sementes de pensamentos positivos.'),
('Ondas de Compaixao', 'wave.png', 'Intermediario', 'Compaixao', '18 min', 'Sinta ondas de compaixao fluindo de voce para o mundo ao seu redor.'),
('Horizonte da Mente', 'sunset.png', 'Avancado', 'Expansao', '27 min', 'Visualize um horizonte amplo, expandindo sua perspectiva e visao.'),
('Chuva de Renovacao', 'rain.png', 'Iniciante', 'Renovacao', '10 min', 'Cada gota é uma oportunidade de renovação e crescimento pessoal.'),
('Floresta dos Sentidos', 'tree.png', 'Intermediario', 'Sensibilidade', '23 min', 'Ative seus sentidos imaginando-se em uma floresta vibrante e cheia de vida.'),
('Ceu Estrelado', 'galaxy.png', 'Avancado', 'Conexao', '25 min', 'Meditacao sob um ceu estrelado, conectando-se com o universo.'),
('Caminho das Nuvens', 'cloud.png', 'Iniciante', 'Fluidez', '10 min', 'Siga o movimento das nuvens, aprendendo a fluir com as mudancas.'),
('Fonte da Calma', 'drop.png', 'Intermediario', 'Serenidade', '15 min', 'Imagine uma fonte de agua calma, trazendo serenidade ao seu ser.');

-- fix