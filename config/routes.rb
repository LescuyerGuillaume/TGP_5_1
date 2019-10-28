Rails.application.routes.draw do
  get 'welcome/:id', to: 'welcome#first_name'
  get 'contact', to: 'contact#show'
  get 'team', to: 'team#show'
  get 'gossip/:id', to: 'gossip#id'
  get 'user/:id', to: 'user#id'
end
