Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'




  root 'homepage#homepage'
  get 'projects' => 'projects#index', as: :projects
  get 'project/:id' => 'projects#show', as: :project
  get 'biography' => 'homepage#about', as: :about
  get 'contact' => 'homepage#contact', as: :contact
  get 'news' => 'homepage#news', as: :news
end
