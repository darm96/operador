Operador::Application.routes.draw do
  
  
  ##get "entity" => "entity#entity"
  ##get "entitycategory" => "entity#entity_category"  
  ##get "location" => "location#location"  
  
  get "inicio" => "welcome#index"
  get "pageviewmonthly" => "page_view_monthly#page_view_monthly"

  root :to => "welcome#index"
end
