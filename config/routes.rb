Rails.application.routes.draw do
  resources :marks
  resources :results
  resources :students
  resources :exams
  resources :terms
  resources :academic_years
  resources :subjects
  resources :classrooms
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
