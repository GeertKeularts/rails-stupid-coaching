Rails.application.routes.draw do
  get 'answer', to: 'coaching#answer'

  get 'ask', to: 'coaching#ask'

  get 'coaching_controller/answer'

  get 'coaching_controller/ask'
end
