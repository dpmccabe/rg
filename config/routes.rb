Rg::Application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :admin_users, ActiveAdmin::Devise.config

  get 'archive' => 'works#archive', as: :archive
  get 'work/:id-:title' => 'works#show', as: :works_show

  constraints format: 'html' do
    get '*slug' => 'pages#show'
  end

  root controller: 'pages', action: 'home'
end
