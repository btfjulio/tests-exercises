When('start a new game') do
  @game = Game.new 
  @game.start
end

Then('the message apears on screen:') do |text|
  expect(@game.output).to include(text)
end

class Game

  attr_reader :output

  def initialize()
    @output = [] 
  end

  def start
    @output << "Welcome to the Hangman!"
  end
end