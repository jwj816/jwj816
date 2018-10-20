class ClassController < ApplicationController
  def index
    
  end

  def edit
    word = ["순수함","끈기","열정","믿음","자신감","소심함","무모함"]
    @a = word.sample(3).sort()
  end
  
end

