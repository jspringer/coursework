var fs = require('fs');
var path = require('path');

module.exports = function(dir, filterStr, callback) {

    fs.readdir(dir, function(err, list) {
        if (err) { return callback(err); }
        callback(null, list.filter(file =>  path.extname(file) === '.' + filterStr));
    });
}