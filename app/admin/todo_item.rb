ActiveAdmin.register TodoItem, as: 'ToDo' do
  permit_params :name, :description
end
