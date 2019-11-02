Rails.application.routes.draw do
  root 'pages#welcome'
  get '/portfolio' => 'portfolio#portfolio'
end
