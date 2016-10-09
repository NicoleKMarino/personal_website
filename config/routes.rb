Rails.application.routes.draw do
  root to: 'home#show'
  get '/resume', to: 'resume#show', as: "resume"
  get '/projects', to: 'projects#index', as: "projects"
end
