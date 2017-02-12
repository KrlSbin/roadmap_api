# == Schema Information
#
# Table name: todo_items
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class TodoItem < ActiveRecord::Base
  self.table_name = 'todo_items'

  validates_presence_of :name
end
