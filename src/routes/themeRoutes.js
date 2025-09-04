const express = require("express");
const router = express.Router();
const themeController = require("../controllers/themeController");

router.get("/", themeController.getAllThemes);
router.get("/:id", themeController.getTheme);
router.post("/", themeController.createTheme);
router.put("/:id", themeController.updateTheme);
router.delete("/:id", themeController.deleteTheme);

module.exports = router;
