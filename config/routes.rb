Rg::Application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :admin_users, ActiveAdmin::Devise.config

  get 'image' => 'works#image', as: :image
  get 'archive' => 'works#archive', as: :archive
  get 'work/:id-:title' => 'works#show', as: :works_show

  get 'posts' => 'posts#index', as: :posts
  get 'posts/:id' => 'posts#show', as: :post

  get 'favicon.ico' => 'application#render_nothing'

  constraints format: 'html' do
    get '*slug' => 'pages#show'
  end

  root controller: 'posts', action: 'index'
end
