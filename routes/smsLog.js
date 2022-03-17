const express = require('express');
const router  = express.Router();
const database = require('../HelperFunctions/getUserEmail.js');

module.exports = (db) => {
  router.get("/smsLog", (req, res) => {

    const id = req.params.id;
    req.session.itemid = id;
    const cookieItemId = req.session.itemid;
    const accountEmail = req.session.user_id;
    const is_admin = req.session.is_admin;
    const adminEmail = req.session.adminEmail;

    db.query(`SELECT id FROM messages_session`).then((data) => {
      console.log("data: ", data.rows);
      const templateVars = {sms: data.rows};

      res.render("smsLog", templateVars);
    });
  });
  return router;
};
