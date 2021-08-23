Rails.application.routes.draw do
  get 'post/list' =>"post#list"
  get '/' => "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about' => "home#about"
end
