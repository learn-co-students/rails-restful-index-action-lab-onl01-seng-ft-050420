Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #class StudentsController < ApplicationController

    get "/students", to: 'students#index'
    
    
 
end
