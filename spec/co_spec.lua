local busted = require 'busted'
local describe = busted.describe
local it = busted.it

describe('Busted unit testing framework', function()
  describe('should be awesome', function()
    it('should be easy to use', function()
      assert.truthy(true)
    end)
  end)
end)
