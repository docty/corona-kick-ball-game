
display.setStatusBar( display.HiddenStatusBar )
local composer = require( "composer" )




-- Seed the random number generator
math.randomseed( os.time() )


local options =
{
    effect = "fade",
    time = 100

}

-- Actual Game
 composer.gotoScene( "splash_screen", options  )

-- Testing Game
  -- composer.gotoScene( "testinghub.tester", options  )
