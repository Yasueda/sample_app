Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'  # データの追加（保存）ルーティング
  get 'lists' => 'lists#index'  # データのタイトル一覧表示
  # get 'lists/show'
  get 'lists/:id' => 'lists#show', as: 'list' # 各idの詳細データ
  get 'lists/edit'
  get '/top' => "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
