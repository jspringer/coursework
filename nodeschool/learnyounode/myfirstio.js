var fs = require('fs’);

console.log(fs.readFileSync(process.argv[2], 'utf8').split('\n').length - 1);