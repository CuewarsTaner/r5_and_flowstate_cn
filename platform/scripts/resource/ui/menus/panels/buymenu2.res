scripts/resource/ui/menus/panels/buymenu2.res
{
	PanelFrame
	{
		ControlName				ImagePanel

		zpos                    0
		wide					f0
		tall					f0
		visible					0
		enabled 				1
		scaleImage				1
		image					"vgui/HUD/white"
		drawColor				"0 0 0 200"
	}

    DialogFrame
		{
            ControlName		ImagePanel
			wide					1015
			tall					500
            xpos                    0
			visible			1
            scaleImage		1
            fillColor		"30 30 30 200"
            drawColor		"30 30 30 200"

			pin_to_sibling			PanelFrame
			pin_corner_to_sibling	CENTER
			pin_to_sibling_corner	CENTER
		}
		
	InvisibleExitButton
		{
			"ControlName"			"RuiButton"
			wide					1015
			tall					500
			"rui"                   "ui/invisible.rpak"
			"labelText"             ""
			sound_focus           ""
			"sound_accept"          ""
			"cursorPriority"        "-1"

			xpos                   	0
			ypos                    0
			zpos                    20
			rightClickEvents        1
            visible 0
			pin_to_sibling			PanelFrame
			pin_corner_to_sibling	CENTER
			pin_to_sibling_corner	CENTER
		}
		
		ImgTopBar2
		{
			ControlName		ImagePanel
			wide					1015
			tall					2
            visible			1
            scaleImage		1
			proportionalToParent    0
            fillColor		"255 255 255 200"
            drawColor		"255 255 255 200"

			pin_to_sibling			DialogFrame
			pin_corner_to_sibling	BOTTOM_LEFT
			pin_to_sibling_corner	BOTTOM_LEFT
		}

		ImgTopBar3
		{
			ControlName		ImagePanel
			wide					1015
			tall					2
            visible			1
            scaleImage		1
			proportionalToParent    0
            fillColor		"255 255 255 200"
            drawColor		"255 255 255 200"

			pin_to_sibling			DialogFrame
			pin_corner_to_sibling	TOP_LEFT
			pin_to_sibling_corner	TOP_LEFT
		}

		ImgTopBar4
		{
			ControlName		ImagePanel
			wide					2
			tall					500
            visible			1
            scaleImage		1
			proportionalToParent    0
            fillColor		"255 255 255 200"
            drawColor		"255 255 255 200"

			pin_to_sibling			DialogFrame
			pin_corner_to_sibling	TOP_LEFT
			pin_to_sibling_corner	TOP_LEFT
		}

		ImgTopBar5
		{
			ControlName		ImagePanel
			wide					2
			tall					500
            visible			1
            scaleImage		1
			proportionalToParent    0
            fillColor		"255 255 255 200"
            drawColor		"255 255 255 200"

			pin_to_sibling			DialogFrame
			pin_corner_to_sibling	TOP_RIGHT
			pin_to_sibling_corner	TOP_RIGHT
		}

		DialogHeader
		{
			ControlName				Label
			xpos					-15
			ypos                    -15
			auto_wide_tocontents	1
			tall					30
			visible					0
			fontHeight				25
			labelText				"突击步枪 轻机枪"
			font					DefaultBold_41
			allcaps					1
			fgcolor_override		"255 255 255 255"

			pin_to_sibling			DialogFrame
			pin_corner_to_sibling	TOP_LEFT
			pin_to_sibling_corner	TOP_LEFT
		}
		HavocButton
		{
			"ControlName"				"RuiButton"
			"rui"						"ui/generic_friend_button.rpak"
			wide					200
			tall					150
			"visible"					"1"
			"sound_accept"				"ui_rankedsummary_circletick_reached"
			"sound_focus"				"UI_Menu_Focus_Small"
			xpos                    -100
			ypos                    -10
			zpos                    5
			rightClickEvents        1
			pin_to_sibling          DialogFrame
			pin_corner_to_sibling   TOP_LEFT
			pin_to_sibling_corner   TOP_LEFT
		}
		
		Havoc
		{
			ControlName 				 RuiPanel 
			rui 						 ui/basic_image.rpak 
			wide 						 160 
			tall 						 75 
			xpos                    0
			ypos                    -10
			zpos                    5
			pin_to_sibling          HavocButton
			pin_corner_to_sibling   CENTER
			pin_to_sibling_corner   CENTER
		}

		Havoc_Name
		{
			ControlName				Label
			wide                    224
			labelText				"哈沃克"
			visible                 1
			zpos 5
			fgcolor_override		"2 252 240 255"
			ypos                                       20
			xpos					100
			fontHeight				25
			pin_to_sibling          Havoc
			pin_corner_to_sibling   BOTTOM_RIGHT
			pin_to_sibling_corner   BOTTOM_RIGHT
		}
		LStarButton
		{
			"ControlName"				"RuiButton"
			"rui"						"ui/generic_friend_button.rpak"
			wide					200
			tall					150
			"visible"					"1"
			"sound_accept"				"ui_rankedsummary_circletick_reached"
			"sound_focus"				"UI_Menu_Focus_Small"
			xpos                    100
			ypos                    0
			zpos                    5
			rightClickEvents        1
			pin_to_sibling          HavocButton
			pin_corner_to_sibling   TOP_LEFT
			pin_to_sibling_corner   TOP_RIGHT
		}
		
		LStar
		{
			ControlName 				 RuiPanel 
			rui 						 ui/basic_image.rpak 
			wide 						 160 
			tall 						 75 
			xpos                    0
			ypos                    -10
			zpos                    5
			pin_to_sibling          LStarButton
			pin_corner_to_sibling   CENTER
			pin_to_sibling_corner   CENTER
		}

		LStar_Name
		{
			ControlName				Label
			wide                    224
			labelText				"L-Star"
			visible                 1
			zpos 5
			fgcolor_override		"2 252 240 255"
			ypos                                       20
			xpos					100
			fontHeight				25
			pin_to_sibling          LStar
			pin_corner_to_sibling   BOTTOM_RIGHT
			pin_to_sibling_corner   BOTTOM_RIGHT
		}
		DevotionButton
		{
			"ControlName"				"RuiButton"
			"rui"						"ui/generic_friend_button.rpak"
			wide					200
			tall					150
			"visible"					"1"
			"sound_accept"				"ui_rankedsummary_circletick_reached"
			"sound_focus"				"UI_Menu_Focus_Small"
			xpos                    100
			ypos                    0
			zpos                    5
			rightClickEvents        1
			pin_to_sibling          LStarButton
			pin_corner_to_sibling   TOP_LEFT
			pin_to_sibling_corner   TOP_RIGHT
		}
		
		Devotion
		{
			ControlName 				 RuiPanel 
			rui 						 ui/basic_image.rpak 
			wide 						 160 
			tall 						 75 
			xpos                    0
			ypos                    -10
			zpos                    5
			pin_to_sibling          DevotionButton
			pin_corner_to_sibling   CENTER
			pin_to_sibling_corner   CENTER
		}

		Devotion_Name
		{
			ControlName				Label
			wide                    224
			labelText				"专注轻机枪"
			visible                 1
			zpos 5
			fgcolor_override		"2 252 240 255"
			ypos                                       20
			xpos					100
			fontHeight				25
			pin_to_sibling          Devotion
			pin_corner_to_sibling   BOTTOM_RIGHT
			pin_to_sibling_corner   BOTTOM_RIGHT
		}
	
		HemlokButton
		{
			"ControlName"				"RuiButton"
			"rui"						"ui/generic_friend_button.rpak"
			wide					200
			tall					150
			"visible"					"1"
			"sound_accept"				"ui_rankedsummary_circletick_reached"
			"sound_focus"				"UI_Menu_Focus_Small"
			xpos                    0
			ypos                    60
			zpos                    5
			rightClickEvents        1
			pin_to_sibling          Havoc
			pin_corner_to_sibling   TOP
			pin_to_sibling_corner   BOTTOM
		}
		
		Hemlok
		{
			ControlName 				 RuiPanel 
			rui 						 ui/basic_image.rpak 
			wide 						 160 
			tall 						 75 
			xpos                    0
			ypos                    -10
			zpos                    5
			pin_to_sibling          HemlokButton
			pin_corner_to_sibling   CENTER
			pin_to_sibling_corner   CENTER
		}

		Hemlok_Name
		{
			ControlName				Label
			wide                    224
			labelText				"赫姆洛克"
			visible                 1
			zpos 5
			fgcolor_override		"2 252 240 255"
			ypos                                       20
			xpos					100
			fontHeight				25
			pin_to_sibling          Hemlok
			pin_corner_to_sibling   BOTTOM_RIGHT
			pin_to_sibling_corner   BOTTOM_RIGHT
		}

		FlatlineButton
		{
			"ControlName"				"RuiButton"
			"rui"						"ui/generic_friend_button.rpak"
			wide					200
			tall					150
			"visible"					"1"
			"sound_accept"				"ui_rankedsummary_circletick_reached"
			"sound_focus"				"UI_Menu_Focus_Small"
			xpos                    100
			ypos                    0
			zpos                    5
			rightClickEvents        1
			pin_to_sibling          HemlokButton
			pin_corner_to_sibling   TOP_LEFT
			pin_to_sibling_corner   TOP_RIGHT
		}
		
		Flatline
		{
			ControlName 				 RuiPanel 
			rui 						 ui/basic_image.rpak 
			wide 						 160 
			tall 						 75 
			xpos                    0
			ypos                    -10
			zpos                    5
			pin_to_sibling          FlatlineButton
			pin_corner_to_sibling   CENTER
			pin_to_sibling_corner   CENTER
		}

		Flatline_Name
		{
			ControlName				Label
			wide                    224
			labelText				"平行步枪"
			visible                 1
			zpos 5
			fgcolor_override		"2 252 240 255"
			ypos                                       20
			xpos					100
			fontHeight				25
			pin_to_sibling          Flatline
			pin_corner_to_sibling   BOTTOM_RIGHT
			pin_to_sibling_corner   BOTTOM_RIGHT
		}

		SpitfireButton
		{
			"ControlName"				"RuiButton"
			"rui"						"ui/generic_friend_button.rpak"
			wide					200
			tall					150
			"visible"					"1"
			"sound_accept"				"ui_rankedsummary_circletick_reached"
			"sound_focus"				"UI_Menu_Focus_Small"
			xpos                    100
			ypos                    0
			zpos                    5
			rightClickEvents        1
			pin_to_sibling          FlatlineButton
			pin_corner_to_sibling   TOP_LEFT
			pin_to_sibling_corner   TOP_RIGHT
		}
		
		Spitfire
		{
			ControlName 				 RuiPanel 
			rui 						 ui/basic_image.rpak 
			wide 						 160 
			tall 						 75 
			xpos                    0
			ypos                    -10
			zpos                    5
			pin_to_sibling          SpitfireButton
			pin_corner_to_sibling   CENTER
			pin_to_sibling_corner   CENTER
		}

		Spitfire_Name
		{
			ControlName				Label
			wide                    224
			labelText				"喷火轻机枪"
			visible                 1
			zpos 5
			fgcolor_override		"2 252 240 255"
			ypos                                       20
			xpos					100
			fontHeight				25
			pin_to_sibling          Spitfire
			pin_corner_to_sibling   BOTTOM_RIGHT
			pin_to_sibling_corner   BOTTOM_RIGHT
		}
		////////////////////////////////////////////////////////
		R301Button
		{
			"ControlName"				"RuiButton"
			"rui"						"ui/generic_friend_button.rpak"
			wide					200
			tall					150
			"visible"					"1"
			"sound_accept"				"ui_rankedsummary_circletick_reached"
			"sound_focus"				"UI_Menu_Focus_Small"
			xpos                    0
			ypos                    60
			zpos                    5
			rightClickEvents        1
			pin_to_sibling          Hemlok
			pin_corner_to_sibling   TOP
			pin_to_sibling_corner   BOTTOM
		}
		
		R301
		{
			ControlName 				 RuiPanel 
			rui 						 ui/basic_image.rpak 
			wide 						 160 
			tall 						 75 
			xpos                    0
			ypos                    -10
			zpos                    5
			pin_to_sibling          R301Button
			pin_corner_to_sibling   CENTER
			pin_to_sibling_corner   CENTER
		}

		R301_Name
		{
			ControlName				Label
			wide                    224
			labelText				"R-301"
			visible                 1
			zpos 5
			fgcolor_override		"2 252 240 255"
			ypos                                       20
			xpos					100
			fontHeight				25
			pin_to_sibling          R301
			pin_corner_to_sibling   BOTTOM_RIGHT
			pin_to_sibling_corner   BOTTOM_RIGHT
		}
		RampageButton
		{
			"ControlName"				"RuiButton"
			"rui"						"ui/generic_friend_button.rpak"
			wide					200
			tall					150
			"visible"					"1"
			"sound_accept"				"ui_rankedsummary_circletick_reached"
			"sound_focus"				"UI_Menu_Focus_Small"
			xpos                    100
			ypos                    0
			zpos                    5
			rightClickEvents        1
			pin_to_sibling          R301Button
			pin_corner_to_sibling   TOP_LEFT
			pin_to_sibling_corner   TOP_RIGHT
		}
		
		Rampage
		{
			ControlName 				 RuiPanel 
			rui 						 ui/basic_image.rpak 
			wide 						 160 
			tall 						 75 
			xpos                    0
			ypos                    -10
			zpos                    5
			pin_to_sibling          RampageButton
			pin_corner_to_sibling   CENTER
			pin_to_sibling_corner   CENTER
		}

		Rampage_Name
		{
			ControlName				Label
			wide                    224
			labelText				"暴走"
			visible                 1
			zpos 5
			fgcolor_override		"2 252 240 255"
			ypos                                       20
			xpos					95
			fontHeight				25
			pin_to_sibling          Rampage
			pin_corner_to_sibling   BOTTOM_RIGHT
			pin_to_sibling_corner   BOTTOM_RIGHT
		}
		//attachments box
	

        SMGLootFrame
		{
            ControlName		ImagePanel
			wide					%25
			tall					%24
            xpos                    0
			ypos					0
			zpos 24
			visible			0
            scaleImage		0
            fillColor		"30 30 30 220"
            drawColor		"30 30 30 220"
		}
		ScreenBlur
		{
			ControlName				RuiPanel
			wide					%25
			tall					%24
			zpos 25
			rui                     "ui/tabs_background.rpak"
			visible					0
			drawColor				"0 0 0 50"
		}	
        SMGLootFrame2
		{
            ControlName		ImagePanel
			wide					%25
			tall					%5
            xpos                    0
			ypos					0
			zpos 25
			visible			0
            scaleImage		0
            fillColor		"30 30 30 255"
            drawColor		"30 30 30 255"
		}
        SMGLootFrame3
		{
            ControlName		ImagePanel
			wide					%25
			tall					%5
            xpos                    0
			ypos					0
			zpos 25
			visible			0
            scaleImage		0
            fillColor		"30 30 30 255"
            drawColor		"30 30 30 255"
		}		

		Line1
		{
			ControlName		ImagePanel
			wide					%25
			tall					2
            visible			0
            scaleImage		1
			zpos 30
			proportionalToParent    0
            fillColor		"99 99 99 200"
            drawColor		"99 99 99 200"

			pin_to_sibling			SMGLootFrame
			pin_corner_to_sibling	BOTTOM_LEFT
			pin_to_sibling_corner	BOTTOM_LEFT
		}

		Line2
		{
			ControlName		ImagePanel
			wide					%25
			tall					2
            visible			0
            scaleImage		1
			zpos 30
			proportionalToParent    0
            fillColor		"99 99 99 200"
            drawColor		"99 99 99 200"

			pin_to_sibling			SMGLootFrame
			pin_corner_to_sibling	TOP_LEFT
			pin_to_sibling_corner	TOP_LEFT
		}

		Line3
		{
			ControlName		ImagePanel
			wide					2
			tall					%24
            visible			0
            scaleImage		1
			zpos 30
			proportionalToParent    0
            fillColor		"99 99 99 200"
            drawColor		"99 99 99 200"

			pin_to_sibling			SMGLootFrame
			pin_corner_to_sibling	TOP_LEFT
			pin_to_sibling_corner	TOP_LEFT
		}

		Line4
		{
			ControlName		ImagePanel
			wide					2
			tall					%24
            visible			0
            scaleImage		1
			zpos 30
			proportionalToParent    0
            fillColor		"99 99 99 200"
            drawColor		"99 99 99 200"

			pin_to_sibling			SMGLootFrame
			pin_corner_to_sibling	TOP_RIGHT
			pin_to_sibling_corner	TOP_RIGHT
		}
		//actual loot
		
		//optics
		SMGOptics1
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGOptics2
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGOptics3
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGOptics4
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGOptics5
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGOptics6
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGOptics7
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGOptics8
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		//barrels
		SMGBarrels1
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGBarrels2
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGBarrels3
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGBarrels4
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		//stocks
		SMGStocks1
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGStocks2
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGStocks3
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGStocks4
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SMGStocks5
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		//shotgun bolts!
		SniperStock1
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SniperStock2
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		SniperStock3
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}

		Mags1
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		Mags2
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		Mags3
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}
		
		Mags4
		{
			sound_accept            "UI_Menu_Accept"
			
			ControlName             RuiButton
			InheritProperties       SurvivalInventoryGridButton

			classname               "SurvivalEquipment"
			scriptID                "armor"

			wide                    75
			tall                    75

			xpos                    0
			ypos                    0
			zpos					25
			visible 0
		}

		//Attachments box header
		OpticsButton
		{
			ControlName				RuiButton
			InheritProperties		TabButton
			labelText				""
			wide %6.25
			xpos                    0
			ypos 0
			zpos 26
			visible 0
		}
		OpticsText
		{
			ControlName				Label
			auto_wide_tocontents    1
			labelText				"瞄准镜"
			visible                 0
			zpos 25
			tall					40
			fontHeight				20
			font					TitleBoldFont
			fgcolor_override		"255 255 255 255"
		
			ypos                    0
			xpos					0
		}
		BarrelsButton
		{
			ControlName				RuiButton
			InheritProperties		TabButton
			wide %6.25
			xpos                    0
			zpos 26
			visible 0
		}
		BarrelsText
		{
			ControlName				Label
			auto_wide_tocontents    1
			labelText				"枪管"
			visible                 0
			zpos 25
			tall					40
			fontHeight				20
			font					TitleBoldFont
			fgcolor_override		"255 255 255 255"
		
			ypos                    0
			xpos					0
		}
		SniperStocksButton
		{
			ControlName				RuiButton
			InheritProperties		TabButton
			wide %6.25
			xpos                    0
			zpos 26
			visible 0
		}
		SniperStocksText
		{
			ControlName				Label
			auto_wide_tocontents    1
			labelText				"即用配件"
			visible                 0
			zpos 25
			tall					40
			fontHeight				20
			font					TitleBoldFont
			fgcolor_override		"255 255 255 255"
		
			ypos                    0
			xpos					0
		}
		StocksButton
		{
			ControlName				RuiButton
			InheritProperties		TabButton
			wide %6.25
			xpos                    0
			zpos 26
			visible 0
		}
		StocksText
		{
			ControlName				Label
			auto_wide_tocontents    1
			labelText				"枪托"
			visible                 0
			zpos 25
			tall					40
			fontHeight				20
			font					TitleBoldFont
			fgcolor_override		"255 255 255 255"
		
			ypos                    0
			xpos					0
		}
		MagsButton
		{
			ControlName				RuiButton
			InheritProperties		TabButton
			wide %6.25
			xpos                    0
			zpos 26
			visible 0
		}
		MagsText
		{
			ControlName				Label
			auto_wide_tocontents    1
			labelText				"弹夹"
			visible                 0
			zpos 25
			tall					40
			fontHeight				20
			font					TitleBoldFont
			fgcolor_override		"255 255 255 255"
		
			ypos                    0
			xpos					0
		}			
		//attachments box footer
		CloseButton
		{
			ControlName				RuiButton
			InheritProperties		TabButton
			wide %12.5
			xpos                    0
			ypos 0
			zpos 26
			visible 0
		}
}
