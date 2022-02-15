class GamesController < ApplicationController

  def new
    puts "Here is your grid:"
    @grid = ('A'..'Z').to_a.sample(8).join("")
    puts @grid
  end

  def score
    @letters = @word.to_a
    @letters.each do |letter|
      if @letter

      end
    end
  end
end
# check ist Buchstabe in dem Array enthalten
# check ist Wort in API

# runde funktion
# eckige Array
