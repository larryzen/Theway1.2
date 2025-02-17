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

--Create Sprite_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
local Sprite_1 = cc.Sprite:createWithSpriteFrameName("guandan_light20002.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(4)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(-10.2219, -59.2893)
Sprite_1:setScaleX(2.0000)
Sprite_1:setScaleY(2.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setSize({width = 569.0000, height = 238.0000})
layout:setLeftMargin(-294.7219)
layout:setRightMargin(-274.2781)
layout:setTopMargin(-59.7107)
layout:setBottomMargin(-178.2893)
Sprite_1:setBlendFunc({src = 1, dst = 1})
Node:addChild(Sprite_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(17)
result['animation']:setTimeSpeed(0.4167)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(-10.2219)
localFrame:setY(-59.2893)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(Sprite_1)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(Sprite_1)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(0.0000)
localFrame:setSkewY(0.0000)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(Sprite_1)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20001.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(1)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20002.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(2)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20003.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(3)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20004.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(4)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20005.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20006.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(6)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20007.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(7)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20008.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(8)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20009.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(9)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20010.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20011.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(11)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20012.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(12)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20013.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(13)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20014.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(14)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20015.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20016.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20017.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("guandan/pokerAnim/guandan_light.plist")
localFrame:setTextureName("guandan_light20017.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(Sprite_1)

--Create AlphaTimeline
local AlphaTimeline = ccs.Timeline:create()

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(16)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(255)
AlphaTimeline:addFrame(localFrame)

localFrame = ccs.AlphaFrame:create()
localFrame:setFrameIndex(17)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setAlpha(0)
AlphaTimeline:addFrame(localFrame)

result['animation']:addTimeline(AlphaTimeline)
AlphaTimeline:setNode(Sprite_1)
--Create Animation List
local animation0 = {name="animation0", startIndex=0, endIndex=17}
result['animation']:addAnimationInfo(animation0)

result['root'] = Node
return result;
end

return Result

