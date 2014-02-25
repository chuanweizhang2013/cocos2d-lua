require "Cocos2d"
require "Cocos2dConstants"
require "Opengl"
require "OpenglConstants"
require "StudioConstants"
require "GuiConstants"
require "scripts/helper"
require "scripts/testResource"
require "scripts/VisibleRect"

require "scripts/AccelerometerTest/AccelerometerTest"
require "scripts/ActionManagerTest/ActionManagerTest"
require "scripts/ActionsEaseTest/ActionsEaseTest"
require "scripts/ActionsProgressTest/ActionsProgressTest"
require "scripts/ActionsTest/ActionsTest"
require "scripts/AssetsManagerTest/AssetsManagerTest"
require "scripts/BugsTest/BugsTest"
require "scripts/ClickAndMoveTest/ClickAndMoveTest"
require "scripts/CocosDenshionTest/CocosDenshionTest"
require "scripts/CocoStudioTest/CocoStudioTest"
require "scripts/CurrentLanguageTest/CurrentLanguageTest"
require "scripts/DrawPrimitivesTest/DrawPrimitivesTest"
require "scripts/EffectsTest/EffectsTest"
require "scripts/EffectsAdvancedTest/EffectsAdvancedTest"
require "scripts/ExtensionTest/ExtensionTest"
require "scripts/FontTest/FontTest"
require "scripts/IntervalTest/IntervalTest"
require "scripts/KeypadTest/KeypadTest"
require "scripts/LabelTest/LabelTest"
require "scripts/LabelTestNew/LabelTestNew"
require "scripts/LayerTest/LayerTest"
require "scripts/MenuTest/MenuTest"
require "scripts/MotionStreakTest/MotionStreakTest"
require "scripts/NewEventDispatcherTest/NewEventDispatcherTest"
require "scripts/NodeTest/NodeTest"
require "scripts/OpenGLTest/OpenGLTest"
require "scripts/ParallaxTest/ParallaxTest"
require "scripts/ParticleTest/ParticleTest"
require "scripts/PerformanceTest/PerformanceTest"
require "scripts/RenderTextureTest/RenderTextureTest"
require "scripts/RotateWorldTest/RotateWorldTest"
require "scripts/SpriteTest/SpriteTest"
require "scripts/SceneTest/SceneTest"
require "scripts/SpineTest/SpineTest"
require "scripts/Texture2dTest/Texture2dTest"
require "scripts/TileMapTest/TileMapTest"
require "scripts/TouchesTest/TouchesTest"
require "scripts/TransitionsTest/TransitionsTest"
require "scripts/UserDefaultTest/UserDefaultTest"
require "scripts/ZwoptexTest/ZwoptexTest"
require "scripts/LuaBridgeTest/LuaBridgeTest"
require "scripts/XMLHttpRequestTest/XMLHttpRequestTest"
require "scripts/PhysicsTest/PhysicsTest"


local LINE_SPACE = 40

local CurPos = {x = 0, y = 0}
local BeginPos = {x = 0, y = 0}


local _allTests = {
    { isSupported = true,  name = "Accelerometer"          , create_func=             AccelerometerMain  },
    { isSupported = true,  name = "ActionManagerTest"      , create_func   =         ActionManagerTestMain  },
    { isSupported = true,  name = "ActionsEaseTest"        , create_func   =           EaseActionsTest      },
    { isSupported = true,  name = "ActionsProgressTest"    , create_func   =       ProgressActionsTest      },
    { isSupported = true,  name = "ActionsTest"            , create_func   =               ActionsTest      },
    { isSupported = true,  name = "AssetsManagerTest"      , create_func   =         AssetsManagerTestMain      },
    { isSupported = false,  name = "Box2dTest"              , create_func=                 Box2dTestMain  },
    { isSupported = false,  name = "Box2dTestBed"           , create_func=              Box2dTestBedMain  },
    { isSupported = true,  name = "BugsTest"               , create_func=              BugsTestMain      },
    { isSupported = false,  name = "ChipmunkAccelTouchTest" , create_func=    ChipmunkAccelTouchTestMain  },
    { isSupported = true,  name = "ClickAndMoveTest"       , create_func   =          ClickAndMoveTest      },
    { isSupported = true,  name = "CocosDenshionTest"      , create_func   =         CocosDenshionTestMain  },
    { isSupported = true,  name = "CocoStudioTest"         , create_func   =         CocoStudioTestMain  },  
    { isSupported = false,  name = "CurlTest"               , create_func=                  CurlTestMain  },
    { isSupported = true,  name = "CurrentLanguageTest"    , create_func=   CurrentLanguageTestMain      },
    { isSupported = true,  name = "DrawPrimitivesTest"     , create_func=        DrawPrimitivesTest      },
    { isSupported = true,  name = "EffectsTest"            , create_func   =               EffectsTest      },
    { isSupported = true,  name = "EffectAdvancedTest"     , create_func   =        EffectAdvancedTestMain  },
    { isSupported = true,  name = "ExtensionsTest"         , create_func=        ExtensionsTestMain      },
    { isSupported = true,  name = "FontTest"               , create_func   =              FontTestMain      },
    { isSupported = true,  name = "IntervalTest"           , create_func   =              IntervalTestMain  },
    { isSupported = true,  name = "KeypadTest"             , create_func=                KeypadTestMain  }, 
    { isSupported = true,  name = "LabelTest"              , create_func   =                 LabelTest      },
    { isSupported = true,  name = "LabelTestNew"           , create_func   =                 LabelTestNew      },
    { isSupported = true,  name = "LayerTest"              , create_func   =                 LayerTestMain  },
    { isSupported = true,  name = "LuaBridgeTest"          , create_func   =        LuaBridgeMainTest },
    { isSupported = true,  name = "MenuTest"               , create_func   =                  MenuTestMain  }, 
    { isSupported = true,  name = "MotionStreakTest"       , create_func   =          MotionStreakTest      },
    { isSupported = false,  name = "MutiTouchTest"          , create_func=          MutiTouchTestMain     },
    { isSupported = true,  name = "NewEventDispatcherTest"  , create_func   =       NewEventDispatcherTest },
    { isSupported = true,  name = "NodeTest"               , create_func   =                  CocosNodeTest },
    { isSupported = true,   name = "OpenGLTest"             , create_func=          OpenGLTestMain     },
    { isSupported = true,  name = "ParallaxTest"           , create_func   =              ParallaxTestMain  },
    { isSupported = true,  name = "ParticleTest"           , create_func   =              ParticleTest      }, 
    { isSupported = true,  name = "PerformanceTest"        , create_func=           PerformanceTestMain  },
	{ isSupported = true,  name = "PhysicsTest"            , create_func =          PhysicsTest  },
    { isSupported = true,  name = "RenderTextureTest"      , create_func   =         RenderTextureTestMain  },
    { isSupported = true,  name = "RotateWorldTest"        , create_func   =           RotateWorldTest      },
    { isSupported = true,  name = "SceneTest"              , create_func   =                 SceneTestMain  },
    { isSupported = true,  name = "SpineTest"              , create_func   =                 SpineTestMain  },
    { isSupported = false,  name = "SchdulerTest"           , create_func=              SchdulerTestMain  },
    { isSupported = false,  name = "ShaderTest"             , create_func=            ShaderTestMain      },
    { isSupported = true,  name = "SpriteTest"             , create_func   =                SpriteTest      },
    { isSupported = false,  name = "TextInputTest"          , create_func=             TextInputTestMain  },
    { isSupported = true,  name = "Texture2DTest"          , create_func   =             Texture2dTestMain  },
    { isSupported = false,  name = "TextureCacheTest"       , create_func=      TextureCacheTestMain      },
    { isSupported = true,  name = "TileMapTest"            , create_func   =               TileMapTestMain  }, 
    { isSupported = true,  name = "TouchesTest"            , create_func   =               TouchesTest      },
    { isSupported = true,  name = "TransitionsTest"        , create_func   =           TransitionsTest      },   
    { isSupported = true,  name = "UserDefaultTest"        , create_func=           UserDefaultTestMain  },
    { isSupported = true,  name = "XMLHttpRequestTest"     , create_func   =        XMLHttpRequestTestMain  },
    { isSupported = true,  name = "ZwoptexTest"            , create_func   =               ZwoptexTestMain  }
}

local TESTS_COUNT = table.getn(_allTests)

-- create scene
local function CreateTestScene(nIdx)
    cc.Director:getInstance():purgeCachedData()
    local scene = _allTests[nIdx].create_func()
    return scene
end
-- create menu
function CreateTestMenu()
    local menuLayer = cc.Layer:create()

    local function closeCallback()
        cc.Director:getInstance():endToLua()
    end

    local function menuCallback(tag)
        print(tag)
        local Idx = tag - 10000
        local testScene = CreateTestScene(Idx)
        if testScene then
            cc.Director:getInstance():replaceScene(testScene)
        end
    end

    -- add close menu
    local s = cc.Director:getInstance():getWinSize()
    local CloseItem = cc.MenuItemImage:create(s_pPathClose, s_pPathClose)
    CloseItem:registerScriptTapHandler(closeCallback)
    CloseItem:setPosition(cc.p(s.width - 30, s.height - 30))

    local CloseMenu = cc.Menu:create()
    CloseMenu:setPosition(0, 0)
    CloseMenu:addChild(CloseItem)
    menuLayer:addChild(CloseMenu)

    -- add menu items for tests
    local MainMenu = cc.Menu:create()
    local index = 0
    local obj = nil
    for index, obj in pairs(_allTests) do
        local testLabel = cc.LabelTTF:create(obj.name, "Arial", 24)
        local testMenuItem = cc.MenuItemLabel:create(testLabel)
        if not obj.isSupported then
            testMenuItem:setEnabled(false)
        end
        testMenuItem:registerScriptTapHandler(menuCallback)
        testMenuItem:setPosition(cc.p(s.width / 2, (s.height - (index) * LINE_SPACE)))
        MainMenu:addChild(testMenuItem, index + 10000, index + 10000)
    end

    MainMenu:setContentSize(cc.size(s.width, (TESTS_COUNT + 1) * (LINE_SPACE)))
    MainMenu:setPosition(CurPos.x, CurPos.y)
    menuLayer:addChild(MainMenu)

    -- handling touch events
    local function onTouchBegan(touch, event)
        BeginPos = touch:getLocation()
        -- CCTOUCHBEGAN event must return true
        return true
    end

    local function onTouchMoved(touch, event)
        local location = touch:getLocation()
        local nMoveY = location.y - BeginPos.y
        local curPosx, curPosy = MainMenu:getPosition()
        local nextPosy = curPosy + nMoveY
        local winSize = cc.Director:getInstance():getWinSize()
        if nextPosy < 0 then
            MainMenu:setPosition(0, 0)
            return
        end

        if nextPosy > ((TESTS_COUNT + 1) * LINE_SPACE - winSize.height) then
            MainMenu:setPosition(0, ((TESTS_COUNT + 1) * LINE_SPACE - winSize.height))
            return
        end

        MainMenu:setPosition(curPosx, nextPosy)
        BeginPos = {x = location.x, y = location.y}
        CurPos = {x = curPosx, y = nextPosy}
    end

    local listener = cc.EventListenerTouchOneByOne:create()
    listener:registerScriptHandler(onTouchBegan,cc.Handler.EVENT_TOUCH_BEGAN )
    listener:registerScriptHandler(onTouchMoved,cc.Handler.EVENT_TOUCH_MOVED )
    local eventDispatcher = menuLayer:getEventDispatcher()
    eventDispatcher:addEventListenerWithSceneGraphPriority(listener, menuLayer)

    return menuLayer
end