
local solarsail = require('libengine')

local engine = solarsail:create_engine()
assert(engine:init())
assert(engine:automount())
assert(engine:autorun())
assert(engine:shutdown())
assert(engine:deinit())

