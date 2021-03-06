Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :pages
  resources :rightwidgets
  resources :events
  resources :navigations
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#get 'welcome/index'
get 'welcome/admin'
get 'welcome/benefits'
get 'welcome/join'
get 'welcome/resource'
get 'welcome/what'
match ':controller(/:action(/:id))', :via => :get

root "welcome#index"
end
