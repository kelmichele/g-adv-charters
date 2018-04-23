Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
	get 'charters', to: 'static_pages#charters'
	get 'faq', to: 'static_pages#faq'
	get 'location', to: 'static_pages#location'
	get 'toy-time', to: 'static_pages#toy-time'
	get 'page', to: 'static_pages#page'

	get 'fb', to: 'links#fb'
	get 'insta', to: 'links#insta'

end
