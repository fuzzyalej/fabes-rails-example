FabesRailsExample::Application.routes.draw do
  root :to => 'pages#index'
  get '/finish' => 'pages#finish', as: :goal
  mount Fabes::Admin => '/fabes'
end
