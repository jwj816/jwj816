class HomeController < ApplicationController
  def index
    
  end

  def show
    word = ["순수함","끈기","열정","믿음","자신감","소심함","무모함"]
    @name = word.sample(3).sort()
    
    
    @images = ["신1.PNG","신2.PNG","신3.PNG","신4.PNG","신5.PNG"]
    array = Array(0..4)
    @random_no = array.sample(3).sort()
    @random_image = @images[@random_no[0]]
  end
end
