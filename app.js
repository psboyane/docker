var http = require("http");
http.createServer(function(request, response) {

response.end("Hello, Welcome to first docker application !!");

}).listen(8080);
