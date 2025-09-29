const express = require("express");
const router = express.Router();
const themeController = require("../controllers/themeController");


const upload = require("../config/upload.js");


router.get("/", themeController.getAllThemes);
router.get("/:id", themeController.getTheme);
router.post("/", upload.single("photo"), themeController.createTheme);
router.put("/:id", upload.single("photo"), themeController.updateTheme);
router.delete("/:id", themeController.deleteTheme);


module.exports = router;
