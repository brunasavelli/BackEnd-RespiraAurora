const pool = require("../config/database");


const getThemes = async () => {
    const result = await pool.query("SELECT * FROM themes");
    return result.rows;
};


const getThemeById = async (id) => {
    const result = await pool.query("SELECT * FROM themes WHERE id = $1", [id]);
    return result.rows[0];
};


const createTheme = async (name, photo, level, category, duration, description) => {
    const result = await pool.query(
        "INSERT INTO themes (name, photo, level, category, duration, description) VALUES ($1, $2, $3, $4, $5, $6) RETURNING *",
        [name, photo, level, category, duration, description]
    );
    return result.rows[0];
};


const updateTheme = async (id, name, photo, level, category, duration, description) => {
    const result = await pool.query(
        "UPDATE themes SET name = $1, photo = $2, level = $3, category = $4, duration = $5, description = $6 WHERE id = $7 RETURNING *",
        [name, photo, level, category, duration, description, id]
    );
    return result.rows[0];
};


const deleteTheme = async (id) => {
    await pool.query("DELETE FROM themes WHERE id = $1", [id]);
};


module.exports = { getThemes, getThemeById, createTheme, updateTheme, deleteTheme };
