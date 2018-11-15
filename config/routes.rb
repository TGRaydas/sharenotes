Rails.application.routes.draw do
  root 'home#index'
  devise_for :users, path: 'users', controllers: { sessions: "users/sessions", passwords: "users/passwords", registrations: "users/registrations",omniauth_callbacks: 'users/omniauth_callbacks' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/:id/cursos', to:'cursos#index'
  get '/:id/files', to:'contributors_files#index'
end
