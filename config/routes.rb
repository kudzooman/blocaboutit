Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  root to: 'welcome#index'
  # root is a method that takes a hash as an argument, here using an "implied hash" syntax. 
  # The line could be rewritten as: root({to: 'welcome#index'}). 
  # You'll see implied hashes frequently in Rails.
end