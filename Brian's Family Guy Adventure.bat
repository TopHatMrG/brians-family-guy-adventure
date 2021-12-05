@ECHO OFF
TITLE Brian's Family Guy Adventure
ECHO =======================================
ECHO      Brian's Family Guy Adventure
ECHO =======================================
ECHO .
ECHO  Welcome to Brian's Family Guy Adveture!
ECHO .
ECHO In this choose-your-own-adventure story, you will
ECHO be Brian Griffan, everyone's favorite neo-liberal conserative alchoholic talking dog.
ECHO A letter has shown up in the mail for the Griffin's.
ECHO .

ECHO -What do you do with the letter, Brian?-

ECHO 1 - Open the letter
ECHO 2 - Throw the letter away
ECHO 3 - Give the letter to Peter

SET /p input=Type the number corresponding to your choice, then press enter:

if %input%==1 goto :openletter
if %input%==2 goto :tossletter
if %input%==3 goto :findpeter
::

::
:openletter
cls
ECHO *Brian opens the letter.*
ECHO .
ECHO You read the letter to learn that, due to a drop in viewers and
ECHO a fading relivency in pop culture, FOX has decided to cancel the show
ECHO and evict the Griffin's from their home, which is company property.
ECHO .
ECHO *Lois enters the living room*
ECHO "Hey Brian, whacha got there?" - Lois
ECHO .
PAUSE

ECHO -What do you do, Brian?-

ECHO 1 - Lie
ECHO 2 - Tell the truth
ECHO 3 - Harass Lois for the 50th time despite her being your best friend's wife

SET /p input=Type the number corresponding to your choice, then press enter:

if %input%==1 goto :lie
if %input%==2 goto :truth
if %input%==3 goto :harass
::

::
:lie
cls
ECHO *Brian lies to Lois.*
ECHO .
ECHO "Oh nothing, just broke a new sales record on my 
ECHO  Faster than the Speed of Sound novel!" - Brian
ECHO .
ECHO "Okay cut the shit, Brian. We know no one is buying your
ECHO  novel, now either tell me what was in the mail or I can
ECHO  grab the vacuum and see what he has to say about it." - Lois 
ECHO .
PAUSE

ECHO -What do you do, Brian?-

ECHO 1 - Start barking and run away on all fours
ECHO 2 - Tell the truth
ECHO 3 - Cry

SET /p input=Type the number corresponding to your choice, then press enter:

if %input%==1 goto :bark
if %input%==2 goto :truth
if %input%==3 goto :cry
::

::
:truth
cls
ECHO *Brian hands Lois the letter*
ECHO .
ECHO "Oh my god we're getting evictied!" - Lois
ECHO .
PAUSE

ECHO -What do you do, Brian?-

ECHO 1 - Laugh
ECHO 2 - Be shocked
ECHO 3 - Reassure Lois

SET /p input=Type the number corresponding to your choice, then press enter:

if %input%==1 goto :laugh
if %input%==2 goto :shock
if %input%==3 goto :reassure
::

::
::

::
:harass
cls
ECHO *Brian harasses Lois*
ECHO .
ECHO "How bad do you want to know?" -Brian
ECHO . 
ECHO "Ew are you hitting on me, Brian? Bad dog! Very bad dog!" - Lois
ECHO . 
ECHO Lois grabs a rolled up magazine and smacks Brian on the nose.
ECHO.
ECHO                     Bad Dog 
ECHO                    Game Over
ECHO.
PAUSE
EXIT
::

::
:tossletter
cls
ECHO *Brian throws the letter away*
ECHO .
ECHO You throw the letter away and decide to get high 
ECHO since you have the house to yourself. However, Joe is home
ECHO next door and smells your weed. He arrests you for possession of a controlled 
ECHO substance, but due to being a dog, you are put in the kennel.
ECHO The Griffin's do not collect you in time and you get put down
ECHO .
ECHO                No more funny weed dog
ECHO . 
ECHO                       THE END
ECHO .
PAUSE
exit
::

::
:findpeter
cls
ECHO *Brian goes to find Peter*
ECHO .
ECHO You find Peter at the Drunken Clam.
ECHO Peter is drinking and watching the overhead TV
ECHO with Joe, Quagmire, and Cleavland. They are watching
ECHO Charles In Charge. Quagmire is mid sentance. 
ECHO.
ECHO "You know, Peter, they got this thing in internet porn called inflation." - Quagmire
ECHO .
ECHO "Quagmire, for the last time you aren't selling us on your Charles En-Large idea." - Joe
ECHO.
PAUSE

ECHO -What do you do, Brian?-

ECHO 1 - Interupt the conversation to give Peter the letter
ECHO 2 - Agree with Quagmire
ECHO 3 - Take Joe's side
ECHO 4 - Keep Listening

SET /p input=Type the number corresponding to your choice, then press enter:

if %input%==1 goto :interupt
if %input%==2 goto :quag
if %input%==3 goto :joe
if %input%==4 goto :listen
::