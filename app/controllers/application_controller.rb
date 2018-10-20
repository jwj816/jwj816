class ApplicationController < ActionController::Base
  
  def index
    
  end
  
  def show 
    array = Array(1..45)
    @res = array.sample(6).sort()
  end
  
  def extra
    word = ["순수함","끈기","과자","곱창","순대","떡복이"]
    
    @a = word.sample(3).sort()
  end
end
