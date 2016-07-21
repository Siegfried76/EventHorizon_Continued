function EventHorizon:InitializeClass()
	self.config.gcdSpellID = 213634 -- Shadow Word: Pain
	self.config.hastedSpellID = {2006,10} -- Resurrection
		
			-- VT
	   self:newSpell({
			debuff = {34914,3},
			cast = 34914,
			refreshable = true,
			hasted = true,
			recast = true,
			requiredTree = 3,
	   })
		    
			-- Shadow Word: Pain
        self:newSpell({
            debuff = {589,3},
            hasted = true,
            refreshable = true,
            requiredTree = 3,
            requiredLevel = 4,
         })
			
			
			-- Mind Blast
        self:newSpell({
            cast = 8092,
			cooldown = 8092,		    
            requiredTree = 3,
        })

	
			-- Mind Flay/Mind spike/SW:Void
         self:newSpell({
             channel = {15407,3},
             cast = {73510,205351},
			 cooldown = 205351,
			 debuff = {2944,1},
             requiredTree = 3,
         })

		 		-- Void bolt/Void eruption
		self:newSpell({
			cast = {228260,205448},
			cooldown = {228260,205448},
			requiredTree = 3,
			icon = 228260,
		})
			
		 -- Mind bender/ombrefiel
        self:newSpell({
            cooldown = {200174,34433},  
            requiredTree = 3,
        })
end
