
--------------------------------
-- @module LayoutComponent
-- @extend Component
-- @parent_module ccui

--------------------------------
-- 
-- @function [parent=#LayoutComponent] setStretchWidthEnabled 
-- @param self
-- @param #bool isUsed
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPercentWidth 
-- @param self
-- @param #float percentWidth
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getAnchorPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPositionPercentXEnabled 
-- @param self
-- @param #bool isUsed
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setStretchHeightEnabled 
-- @param self
-- @param #bool isUsed
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setActiveEnabled 
-- @param self
-- @param #bool enable
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getRightMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setAnchorPosition 
-- @param self
-- @param #vec2_table point
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] refreshLayout 
-- @param self
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] isPercentWidthEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setVerticalEdge 
-- @param self
-- @param #int vEage
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getTopMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setSizeWidth 
-- @param self
-- @param #float width
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getPercentContentSize 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getVerticalEdge 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPercentWidthEnabled 
-- @param self
-- @param #bool isUsed
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] isStretchWidthEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setLeftMargin 
-- @param self
-- @param #float margin
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getSizeWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPositionPercentYEnabled 
-- @param self
-- @param #bool isUsed
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getSizeHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getPositionPercentY 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getPositionPercentX 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setTopMargin 
-- @param self
-- @param #float margin
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getPercentHeight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getUsingPercentContentSize 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPositionPercentY 
-- @param self
-- @param #float percentMargin
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPositionPercentX 
-- @param self
-- @param #float percentMargin
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setRightMargin 
-- @param self
-- @param #float margin
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] isPositionPercentYEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPercentHeight 
-- @param self
-- @param #float percentHeight
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setHorizontalEdge 
-- @param self
-- @param #int hEage
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPosition 
-- @param self
-- @param #vec2_table position
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setUsingPercentContentSize 
-- @param self
-- @param #bool isUsed
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getLeftMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getPosition 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setSizeHeight 
-- @param self
-- @param #float height
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] isPositionPercentXEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getBottomMargin 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPercentHeightEnabled 
-- @param self
-- @param #bool isUsed
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setPercentContentSize 
-- @param self
-- @param #vec2_table percent
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] isPercentHeightEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getPercentWidth 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] getHorizontalEdge 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] isStretchHeightEnabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setBottomMargin 
-- @param self
-- @param #float margin
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] setSize 
-- @param self
-- @param #size_table size
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] create 
-- @param self
-- @return LayoutComponent#LayoutComponent ret (return value: ccui.LayoutComponent)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] bindLayoutComponent 
-- @param self
-- @param #cc.Node node
-- @return LayoutComponent#LayoutComponent ret (return value: ccui.LayoutComponent)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayoutComponent] LayoutComponent 
-- @param self
        
return nil
