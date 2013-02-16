class Period < ActiveRecord::Base
  attr_accessible :since, :till
  belongs_to :node
end
