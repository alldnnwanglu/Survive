local bag = {
	bag,
}

local function bag:new(o)
  o = o or {}   
  setmetatable(o, self)
  self.__index = self
  self.bag = {}
  return o
end

local function bag:init(bag)
	
end

local function bag:pack(wpk)

end

local function bag::save2db(ply)
	
end

return {
	NewBag = function () bag:new() end,
}
