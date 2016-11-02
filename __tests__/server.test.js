var request = require('supertest');
var app = require('../src/server');

test('hello world', function(done) {
  request(app)
    .get('/')
    .expect(200)
    .end(function(err, res) {
      if (err) return done.fail(err);
      done();
    });
  })
