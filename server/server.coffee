path = require 'path'
PUBLIC = path.resolve path.join __dirname, '..', 'public'
INDEX_HTML = path.resolve path.join __dirname, '..', 'public', 'index.html'

express = require 'express'
app = express()

app.use app.router
app.use express.static PUBLIC
app.use (req, res, next) -> res.sendfile INDEX_HTML

app.listen(process.env.PORT || 9001)
