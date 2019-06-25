const PORT = process.env.PORT || 8080;

var http = require("http");

http.createServer(function(req, res) {
    res.write("Hello World!");
    res.end();
}).listen(PORT, () => {
    console.log(`app is running on http://localhost:${PORT}`);
});
