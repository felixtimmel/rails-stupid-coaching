Rails.application.routes.draw do
  get '/ask', to: 'questions_controller#ask', as: :ask
  get '/answer', to: 'questions_controller#answer', as: :answer
  get 'pages/ask'
  get 'pages/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
