Rails.application.routes.draw do
  get 'game' => 'word#game'
  get 'score' => 'word#score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
