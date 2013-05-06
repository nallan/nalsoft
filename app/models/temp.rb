# == Schema Information
#
# Table name: temps
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  age        :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Temp < ActiveRecord::Base
  attr_accessible :age, :name
end
