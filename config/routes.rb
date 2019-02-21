Spree::Core::Engine.routes.draw do
  filter :locale

  mount Spree::Core::Engine, at: '/'
end