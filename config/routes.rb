Rails.application.routes.draw do
  # get 'lists/new'
  # post 'lists' => 'lists#create'  # データの追加（保存）ルーティング
  # get 'lists' => 'lists#index'  # データのタイトル一覧表示
  # # get 'lists/show'
  # get 'lists/:id' => 'lists#show', as: 'list' # 各idの詳細データ
  # # get 'lists/edit'
  # get 'lists/:id/edit' => 'lists#edit', as: 'edit_list' # 各idの編集アドレス
  # patch 'lists/:id' => 'lists#update', as: 'update_list'  # updateアクションの追加
  # delete  'lists/:id' => 'lists#destroy', as: 'destroy_list'  # destroyアクションの追加
  root to: "homes#top"
  get '/top' => "homes#top"
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
