Rails.application.routes.draw do

	root "invoices#new"
  resources :invoices do
		collection do
			get 'pdf'
		end
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
