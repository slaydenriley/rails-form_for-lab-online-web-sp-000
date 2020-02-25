Rails.application.routes.draw do
  students: :resources only: [:show, :new, :create, :edit, :update]
end
