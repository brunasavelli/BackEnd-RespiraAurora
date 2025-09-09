CREATE DATABASE respira_aurora;

\c respira_aurora;

CREATE TABLE themes (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT
);

INSERT INTO themes (name, description) VALUES
('Limpeza Interior', 'Visualize a chuva lavando nao so a Terra, mas também seus pensamentos e tensoes.'),
('Gotas de Gratidao', 'Cada gota que cai é uma lembrança de algo pelo qual voce e grato.'),
('Respirar com o Ritmo da Chuva', 'Sincronize sua respiraçao com o som das gotas, cultivando presenca e calma.'),
('Raizes da Consciencia', 'Imagine suas raizes se conectando ao solo, absorvendo sabedoria ancestral.'),
('Silencio Verde', 'Meditacao em silencio com sons sutis da floresta, focando na escuta profunda.'),
('Ciclo da Vida', 'Reflexao sobre o ciclo natural das coisas — nascimento, crescimento, transformacao.'),
('Mare da Respiracao', 'Inspire com a onda que chega, expire com a onda que se vai.'),
('Soltar ao Mar', 'Visualize preocupacoes sendo levadas pelas ondas, dissolvendo-se no horizonte.'),
('Profundezas da Consciencia', 'Explore camadas internas como se mergulhasse no fundo do oceano.'),
('Brisa da Serenidade', 'Sinta a brisa suave trazendo paz e clareza mental.'),
('Tempo Natural', 'Meditacao sem pressa, respeitando o tempo organico das coisas.'),
('Caminho da Luz', 'Imagine um caminho iluminado guiando voce para dentro de si mesmo.'),
('Jardim Interior', 'Cultive um jardim mental, plantando sementes de pensamentos positivos.'),
('Ondas de Compaixao', 'Sinta ondas de compaixao fluindo de voce para o mundo ao seu redor.'),
('Horizonte da Mente', 'Visualize um horizonte amplo, expandindo sua perspectiva e visao.'),
('Chuva de Renovacao', 'Cada gota é uma oportunidade de renovação e crescimento pessoal.'),
('Floresta dos Sentidos', 'Ative seus sentidos imaginando-se em uma floresta vibrante e cheia de vida.'),
('Ceu Estrelado', 'Meditacao sob um ceu estrelado, conectando-se com o universo.'),
('Caminho das Nuvens', 'Siga o movimento das nuvens, aprendendo a fluir com as mudancas.'),
('Fonte da Calma', 'Imagine uma fonte de agua calma, trazendo serenidade ao seu ser.');