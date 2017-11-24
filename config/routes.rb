Rails.application.routes.draw do

  get 'calc/index'
  post 'calc/calculate' , to:'calc#new'
  # get 'calc/div' , to:'calc#new'
  # get 'calc/sub' , to:'calc#new'
  # get 'calc/sum' , to:'calc#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
