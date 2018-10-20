class Homework4Controller < ApplicationController
    def extra
    word = ["순수함","끈기","과자","곱창","순대","떡복이"]
    
    @a = word.sample(3).sort()
  end
end
