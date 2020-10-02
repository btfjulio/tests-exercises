Feature: Start game
  To spend some time
  As player
  Want to start the game

  Scenario: Start a new game with success
    A start message is shown to
    the player.
    When start a new game
    Then the message apears on screen:
      """
      Welcome to the Hangman!
      """