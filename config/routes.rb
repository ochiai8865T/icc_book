Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books/index'
  get 'students/index'
  get 'informations/kasidashi'

  post 'informations/add'
end
