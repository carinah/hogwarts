Hogwarts::Application.routes.draw do
  root to: 'welcome#index'

  get 'houses' => 'houses#index'
  get 'students' => 'students#index'
  get 'students/new' => 'students#show'
  post 'students/new' => 'students#new'
end