class Scorecard 

end 





  # This method wasn't needed but was fun to make
# def frame
#   fail "Game is complete no frames remaining" if @frames.length == 10
#   first_bowl = rand(0..10)
#   # case strike 
#   index = ((@frames.length) + 1)
#   return @frames[index] = [10, 0] if first_bowl == 10
#   remaining_pins = 10 - first_bowl
#   second_bowl = rand(0..remaining_pins)
#   # case spare 
#   # case no spare or strike scored
#   @frames[index] = [first_bowl ,second_bowl]
