Rails.application.routes.draw do
  get 'nha_xuan_ban/index'
  get 'the_loai_sach/index'
  get 'danh_muc_tac_gia/index'
  get 'danh_muc_sach/index'
  # devise_for :users
  # resources :friends
  #get 'home/index'
  # root 'home#index'
  # get 'home/about'
  # root 'friends#index'
  # get 'articles/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
