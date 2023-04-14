------------------------------------------------------------
-- Copyright (c) 2016 tacigar. All rights reserved.
-- https://github.com/tacigar/maidroid
------------------------------------------------------------
-- Copyright (c) 2023 IceDragon.
-- https://github.com/IceDragon200/hsw_maidroid
------------------------------------------------------------
local mod = assert(hsw_maidroid)

mod.register_core(mod:make_name("core_empty"), {
	description      = "maidroid core : empty",
	inventory_image  = "maidroid_core_empty.png",
	on_start         = function(self) end,
	on_stop          = function(self) end,
	on_resume        = function(self) end,
	on_pause         = function(self) end,
	on_step          = function(self, dtime) end,
})
