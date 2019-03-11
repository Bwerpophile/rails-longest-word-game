Rails.application.routes.draw do
  get 'new', to: 'gamescontroller#new'
  get 'score', to: 'gamescontroller#score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
