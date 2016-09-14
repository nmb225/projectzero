Rails.application.routes.draw do
  get 'hello/sayhi'
  root :to => 'hello#sayhi'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
