# == Schema Information
#
# Table name: menus
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  post       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Menu < ActiveRecord::Base
  attr_accessible :post, :title
  
  validates :post, :title, :presence => true
end
