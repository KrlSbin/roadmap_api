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

require 'rails_helper'

describe TodoItem, type: :model do
  context "validators" do
    it { is_expected.to validate_presence_of(:name) }
  end
end
