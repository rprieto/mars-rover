should = require 'should'
rover = require '../rover'

describe 'Mars rover', ->

    it 'rovers pretty well', ->

        rover(1, 2, 'N', 'LMLMLMLMM').should.eql   [1, 3, 'N']
        rover(3, 3, 'E', 'MMRMMRMRRM').should.eql  [5, 1, 'E']
        rover(5, 2, 'W', 'MMMMMLMM').should.eql    [0, 0, 'S']

