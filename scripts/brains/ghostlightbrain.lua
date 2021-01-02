require "behaviours/follow"
require "behaviours/wander"

local GhostLightBrain = Class(Brain, function(self, inst)
    Brain._ctor(self, inst)
end)

function GhostLightBrain:OnStart()
    local root = PriorityNode(
    {
        SequenceNode{
			ParallelNodeAny{
				WaitNode(10),
			},
            ActionNode(function() self.inst.sg:GoToState("dissipate") end),
        }
    }, 1)
        
    self.bt = BT(self.inst, root)
end

return GhostLightBrain