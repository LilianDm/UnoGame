# UnusGame
A group project about a game similar to Uno, with images, cards, and competition. In this game, we will have specialized cards to play against an AI, a start screen, and an end screen. We plan to have a smooth way to play and place down interesting cards, and a deck that randomly gives cards to the player and the AI.

##  Project Members and Roles
* Lilian Dmitrieva - Group Leader
* Paul Schlegel - Developer
* Jackson Payne - Developer
* Sawyer Douthit - Developer
* Andrei Jotic - Developer
* Arya Hessick - Researcher/Tester
* Francis Jones - Graphic Designer

## Project Objectives

* A user vs. AI simulation (similar to UNO)
* Numerous graphic images inside the game
* We can see the hand through the console
* A start screen and message
* An end screen and message


## User-Interface and Logic Planning
### Define the card class:
* Create a list of cards with colors (e.g., red, blue, green, yellow) and values (0 to 9, Skip, Wild, Plus2, Plus4).
### Define the players:
* Create a Player class with a hand attribute to store the player's cards.
* Initialize the user and AI players with empty hands.
* Deal 7 cards to each player from the deck.
* Uses buttons as slots that can be used to play the cards for both the player and the ai.
### Game loop:
* While neither player has empty hands:
* User's turn:
  * Display the user's hand and the top card on the pile.
  * Ask the user to choose a card to play.
  * Check if the chosen card is a valid move.
  * If valid, play the card and update the pile.
* AI's turn:
  * AI plays a random valid card from its hand.
 * The deck and pile are then updated.
* Check for Uno and Win conditions.

 ![Grid Layout](https://github.com/LilianDm/UnusGame/blob/main/images/UnusGridLayout.png?raw=true)
 ![StartScreen](https://github.com/LilianDm/UnusGame/blob/main/images/startscreen.arya%20hessick.png?raw=true)
 <img src="https://github.com/LilianDm/UnusGame/blob/main/images/start.png?raw=true" alt="Start Screen" width="500" height="500">
 <img src="https://github.com/LilianDm/UnusGame/blob/main/images/Cards/Untitled66_20240228112148.png?raw=true" alt="cards" width="240" height="240">
 <img src="https://github.com/LilianDm/UnusGame/blob/main/images/blue4.aryahessick.png?raw=true" alt="cards" width="240" height="240">
 <img src= "https://github.com/LilianDm/UnusGame/blob/main/images/Cards/Untitled66_20240228112445.png?raw=true" width="240" height="240">
 <img src="https://github.com/LilianDm/UnusGame/blob/main/images/Cards/Untitled66_20240228112400.png?raw=true" width="240" height="240">
 <img src="https://github.com/LilianDm/UnusGame/blob/main/images/Cards/Cards-5.png?raw=true" width="240" height="240">

 <img src="https://github.com/LilianDm/UnusGame/assets/120538859/68061536-a5cd-46e4-b600-01c2f46f3dd2" width= "300" height = "300">


# [Link to the processing file](https://github.com/LilianDm/UnusGame/files/14562446/UNNNus_Game_5564.zip)



