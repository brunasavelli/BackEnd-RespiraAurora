const themeModel = require("../models/themeModel");

const getAllThemes = async (req, res) => {
    try {
        const themes = await themeModel.getThemes();
        res.json(themes);
    } catch (error) {
        res.status(500).json({ message: "Erro ao buscar tema." });
    }
};

const getTheme = async (req, res) => {
    try {
        const theme = await themeModel.getThemeById(req.params.id);
        if (!theme) {
            return res.status(404).json({ message: "Tema não encontrado." });
        }
        res.json(theme);
    } catch (error) {
        res.status(500).json({ message: "Erro ao buscar Tema." });
    }
};

const createTheme = async (req, res) => {
    try {
        const { name, description } = req.body;
        const newTheme = await themeModel.createTheme(name, description);
        res.status(201).json(newTheme);
    } catch (error) {
        res.status(500).json({ message: "Erro ao criar tema." });
    }
};

const updateTheme = async (req, res) => {
    try {
        const { name, description } = req.body;
        const updatedTheme = await themeModel.updateTheme(req.params.id, name, description);
        if (!updatedTheme) {
            return res.status(404).json({ message: "Tema não encontrado." });
        }
        res.json(updatedTheme);
    } catch (error) {
        res.status(500).json({ message: "Erro ao atualizar tema." });
    }
};

const deleteTheme = async (req, res) => {
    try {
        await themeModel.deleteTheme(req.params.id);
        res.status(204).send();
    } catch (error) {
        res.status(500).json({ message: "Erro ao deletar tema." });
    }
};

module.exports = { getAllThemes, getTheme, createTheme, updateTheme, deleteTheme };
