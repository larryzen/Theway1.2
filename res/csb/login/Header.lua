--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create vip_comm_1
local vip_comm_1 = cc.Sprite:create("login/vip_comm.png")
vip_comm_1:setName("vip_comm_1")
vip_comm_1:setTag(13)
vip_comm_1:setCascadeColorEnabled(true)
vip_comm_1:setCascadeOpacityEnabled(true)
vip_comm_1:setPosition(773.5532, -3.5046)
layout = ccui.LayoutComponent:bindLayoutComponent(vip_comm_1)
layout:setSize({width = 182.0000, height = 157.0000})
layout:setLeftMargin(682.5532)
layout:setRightMargin(-864.5532)
layout:setTopMargin(-74.9954)
layout:setBottomMargin(-82.0046)
vip_comm_1:setBlendFunc({src = 1, dst = 771})
Node:addChild(vip_comm_1)

--Create vip_comm_1_0
local vip_comm_1_0 = cc.Sprite:create("login/vip_comm.png")
vip_comm_1_0:setName("vip_comm_1_0")
vip_comm_1_0:setTag(14)
vip_comm_1_0:setCascadeColorEnabled(true)
vip_comm_1_0:setCascadeOpacityEnabled(true)
vip_comm_1_0:setPosition(-0.4352, 0.4421)
layout = ccui.LayoutComponent:bindLayoutComponent(vip_comm_1_0)
layout:setSize({width = 182.0000, height = 157.0000})
layout:setLeftMargin(-91.4352)
layout:setRightMargin(-90.5648)
layout:setTopMargin(-78.9421)
layout:setBottomMargin(-78.0579)
vip_comm_1_0:setBlendFunc({src = 1, dst = 771})
Node:addChild(vip_comm_1_0)

--Create vip_comm_1_1
local vip_comm_1_1 = cc.Sprite:create("login/vip_comm.png")
vip_comm_1_1:setName("vip_comm_1_1")
vip_comm_1_1:setTag(15)
vip_comm_1_1:setCascadeColorEnabled(true)
vip_comm_1_1:setCascadeOpacityEnabled(true)
vip_comm_1_1:setPosition(367.6597, 3.0526)
layout = ccui.LayoutComponent:bindLayoutComponent(vip_comm_1_1)
layout:setSize({width = 182.0000, height = 157.0000})
layout:setLeftMargin(276.6597)
layout:setRightMargin(-458.6597)
layout:setTopMargin(-81.5526)
layout:setBottomMargin(-75.4474)
vip_comm_1_1:setBlendFunc({src = 1, dst = 771})
Node:addChild(vip_comm_1_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

