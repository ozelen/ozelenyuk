class Node < ActiveRecord::Base
  attr_accessible :name, :content_type
  belongs_to :content_type
  has_many :children, class_name: 'Node', foreign_key: 'parent_id'
  belongs_to :parent, class_name: 'Node'
  has_and_belongs_to_many :tags, class_name: 'Node'
end
