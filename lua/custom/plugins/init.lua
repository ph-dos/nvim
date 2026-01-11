local utils = require 'custom.plugins.lsps'
local lsps = require 'custom.plugins.lsps'
local styling = require 'custom.plugins.styling'

return {
  unpack(utils),
  unpack(lsps),
  unpack(styling),
}
