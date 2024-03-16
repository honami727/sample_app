Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  post 'lists' => 'lists#create'
  get '/top' => 'homes#top'
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show', as: 'list'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
