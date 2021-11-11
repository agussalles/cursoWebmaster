var pool = require('./bd');

async function getBlog() {
    var query = "select * from blog order by id desc";
    var rows = await pool.query(query);
    return rows;
}

async function deleteBlogById(id) {
    var query = "delete from blog where id = ? ";
    var rows = await pool.query(query, [id]);
    return rows;
}

async function insertBlog(obj) {
    try {
        var query = "insert into blog set ? ";
        var rows = await pool.query(query, [obj]);
        return rows;
    } catch (error) {
        console.log(error);
        throw error;
    }
}

async function getBlogById() {
    var query = 'select * from blog where id=?';
    var rows = await pool.query(query, [id]);
    return rows[0];
}

async function modificarBlogById(obj, id) {
    try {
        var query = 'update blog set ? where id=?';
        var rows = await pool.query(query, [obj, id]);
        return rows;
    } catch (error) {
        throw error;
    }
}

module.exports = { getBlog, deleteBlogById, insertBlog, getBlogById, modificarBlogById }