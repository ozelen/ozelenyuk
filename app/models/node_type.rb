class NodeType < ActiveRecord::Base
  attr_accessible :name
  has_many :nodes, :dependent => :nullify
end
