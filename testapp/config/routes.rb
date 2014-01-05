Testapp::Application.routes.draw do
 
  root to: 'welcome#index'

  match '/search/autocomplete' => AutocompleteApp, via: [:get, :post]

end
