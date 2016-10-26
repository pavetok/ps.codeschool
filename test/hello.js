var request = require('supertest');
var app = require('../src/server');

describe("hello", function() {
  it("world", function() {
    // empty
  })

  it('world returned', function(done) {
  request(app)
    .get('/')
    .expect(200)
    .end(done);
  })
})
