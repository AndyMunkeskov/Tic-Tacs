
int appWidth, appHeight, smallDimension;
int counter=0, xWinsInt, oWinsInt;
float side, sidetwo, sidethree, sidefour, sidefive, sidesix, squaresize;
//
int titleX, titleY, titleWidth, titleHeight; //Layout rect()
//
Boolean OS_On=false;
Boolean tX1=false, tX2=false, tX3=false, tX4=false, tX5=false, tX6=false, tX7=false, tX8=false, tX9=false;
Boolean tO1=false, tO2=false, tO3=false, tO4=false, tO5=false, tO6=false, tO7=false, tO8=false, tO9=false;
Boolean tOff1=false, tOff2=false, tOff3=false, tOff4=false, tOff5=false, tOff6=false, tOff7=false, tOff8=false, tOff9=false;
Boolean xWinsBoolean=false, oWinsBoolean=false; //Must be reset to false in game reset
Boolean addCounter1=true, addCounter2=true, addCounter3=true, addCounter4=true;
Boolean addCounter5=true, addCounter6=true, addCounter7=true, addCounter8=true, addCounter9=true;
Boolean someoneWinsReset=false;
//
float gameSpaceX, gameSpaceY, gameSpaceWidth, gameSpaceHeight;
float bottomButtonX, bottomButtonY, bottomButtonWidth, bottomButtonHeight;
float topButtonX, topButtonY, topButtonWith, topButtonHeight;
float tttWidth, tttHeight;
float tttX1, tttX2, tttX3, tttX4, tttX5, tttX6, tttX7, tttX8, tttX9;
float tttY1, tttY2, tttY3, tttY4, tttY5, tttY6, tttY7, tttY8, tttY9;
float restartX, restartY, restartWidth, restartHeight;
float quitX, quitY, quitWidth, quitHeight;
float modeButtonX, modeButtonY, modeButtonWidth, modeButtonHeight;
float modeMenuX, modeMenuY, modeMenuWidth, modeMenuHeight;
float easyX, easyY, easyWidth, easyHeight;
float mediumX, mediumY, mediumWidth, mediumHeight;
float hardX, hardY, hardWidth, hardHeight;
float twoPlayerX, twoPlayerY, twoPlayerWidth, twoPlayerHeight;
float ssRandomX, ssRandomY, ssRandomWidth, ssRandomHeight;
float ssAiX, ssAiY, ssAiWidth, ssAiHeight;
float scoreBoardX, scoreBoardY, scoreBoardWidth, scoreBoardHeight;
float xSideNameX, xSideNameY, xSideNameWidth, xSideNameHeight;
float xSideIntegerX, xSideIntegerY, xSideIntegerWidth, xSideIntegerHeight;
float oSideNameX, oSideNameY, oSideNameWidth, oSideNameHeight;
float oSideIntegerX, oSideIntegerY, oSideIntegerWidth, oSideIntegerHeight;
float textInstructionX, textInstructionY, textInstructionWidth, textInstructionHeight;
float shareButtonX, shareButtonY, shareButtonWidth, shareButtonHieght;
float shareButtonScreenShotX, shareButtonScreenShotY, shareButtonScreenShotWidth, shareButtonScreenShotHieght;
//
float tttBoardSection = gameSpaceHeight*1/3;
float centerBoard = ( appWidth - gameSpaceHeight ) / 2;
