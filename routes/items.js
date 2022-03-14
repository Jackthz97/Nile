const express = require('express');
const router  = express.Router();



module.exports = (db) => {
  router.get("/:id", (req, res) => {


    const id = 1;
    const sql = `SELECT * FROM items WHERE id = $1`
    console.log(id)

    db.query(sql, [id])
      .then(data => {
        const templateVars = {item: data.rows[0], user_id: req.session.user_id};
        console.log("user id", templateVars.user_id, "item seller id", templateVars.item.seller_id)
        res.render("items", templateVars);
      })
      .catch(err => {
        res
          .status(500)
          .json({ error: err.message });
      });
    })
 return router;
}

