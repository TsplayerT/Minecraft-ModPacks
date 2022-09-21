// Here is the groovy file for screen elements
info("Hello From 'Slight' Gui Modifications cts script")

mainMenu {
    enabled = true

    splashText {
        enabled = true
        splashesEnabled = false
    }

    background {
        clearBackgrounds()
        backgroundStayLength = 50000 // 50 seconds
        backgroundFadeLength = 2000 // 2 seconds fade
        renderGradientShade = false
        image {
			texture = file("config/slightguimodifications/background.gif")
		}
    }

    removeMinecraftLogo()
    removeEditionBadge()
    clearAllButtons()

    button {
        position {
            x {it / 5}
            y {it / 2 - 60}
        }
        width = 204
        height = 20
		align = "left"
        text = translatable("menu.singleplayer")
        onClicked = singleplayer()
    }
    button {
        position {
            x {it / 5}
            y {it / 2 - 35}
        }
        width = 204
        height = 20

        text = translatable("menu.multiplayer")
        onClicked = multiplayer()
    }
    
    button {
        position {
            x {it / 5}
            y { it / 2 - 10}
        }
        width = 100
        height = 20

        text = translatable("narrator.button.language")
        onClicked = language()
    }
    button {
        position {
            x {it / 5 + 105}
            y { it / 2 - 10}
        }
        width = 100
        height = 20

        text = literal("Mods")
        onClicked = modMenu()
    }
	
    button {
        position {
            x {it / 5}
            y { it / 2 + 15}
        }
        width = 100
        height = 20

        text = translatable("menu.options")
        onClicked = options()
    }
    button {
        position {
            x {it / 5 + 105}
            y { it / 2 + 15}
        }
        width = 100
        height = 20

        text = translatable("menu.quit")
        onClicked = exit()
    }
}