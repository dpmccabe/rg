Rg::Application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :admin_users, ActiveAdmin::Devise.config

  get 'work/:year' => 'works#year', as: :works_year
  get 'work/:year/:id-:title' => 'works#show', as: :works_show

  constraints format: 'html' do
    get '*slug' => 'pages#show'
  end

  root controller: 'pages', action: 'home'
end
