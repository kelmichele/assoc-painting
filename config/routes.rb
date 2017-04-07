Rails.application.routes.draw do
  root 'static_pages#home'

  get '/gallery', to: 'static_pages#gallery'
  resources :projects
  get '/project-gallery', to: 'projects#index', as: 'project-gallery'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
