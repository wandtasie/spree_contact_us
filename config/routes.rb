Spree::Core::Engine.routes.draw do
  resources :contacts,
    :controller => 'contact_us/contacts',
    :only       => [:new, :create]
  match 'kontaktformular' => 'contact_us/contacts#new', :as => :contact_us
end
