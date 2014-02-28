
--------------------------------
-- @module EventDispatcher
--------------------------------
-- @function [parent=#EventDispatcher] setEnabled 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#EventDispatcher] addEventListenerWithSceneGraphPriority 
-- @param self
-- @param #cc.EventListener eventlistener
-- @param #cc.Node node
        
--------------------------------
-- @function [parent=#EventDispatcher] addEventListenerWithFixedPriority 
-- @param self
-- @param #cc.EventListener eventlistener
-- @param #int int
        
--------------------------------
-- @function [parent=#EventDispatcher] removeEventListener 
-- @param self
-- @param #cc.EventListener eventlistener
        
--------------------------------
-- @function [parent=#EventDispatcher] removeEventListeners 
-- @param self
-- @param #cc.EventListener::Type type
        
--------------------------------
-- @function [parent=#EventDispatcher] dispatchCustomEvent 
-- @param self
-- @param #string str
-- @param #void* void
        
--------------------------------
-- @function [parent=#EventDispatcher] setPriority 
-- @param self
-- @param #cc.EventListener eventlistener
-- @param #int int
        
--------------------------------
-- @function [parent=#EventDispatcher] addCustomEventListener 
-- @param self
-- @param #string str
-- @param #function func
-- @return cc.EventListenerCustom#cc.EventListenerCustom ret
        
--------------------------------
-- @function [parent=#EventDispatcher] dispatchEvent 
-- @param self
-- @param #cc.Event event
        
--------------------------------
-- @function [parent=#EventDispatcher] removeAllEventListeners 
-- @param self
        
--------------------------------
-- @function [parent=#EventDispatcher] removeCustomEventListeners 
-- @param self
-- @param #string str
        
--------------------------------
-- @function [parent=#EventDispatcher] isEnabled 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#EventDispatcher] EventDispatcher 
-- @param self
        
return nil
