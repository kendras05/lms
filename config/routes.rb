Rails.application.routes.draw do
  devise_for :teachers
  devise_for :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root to: "courses#index"

resources :students
resources :assignments
resources :grades
resources :courses



end
