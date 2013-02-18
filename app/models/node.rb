class Node < ActiveRecord::Base
  attr_accessible :name
  belongs_to NodeType
end
