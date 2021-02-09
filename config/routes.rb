Rails.application.routes.draw do
  resources :marks
  resources :subjects
  resources :exams
  resources :students
  resources :classrooms
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
