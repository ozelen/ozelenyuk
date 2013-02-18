class Page < ActiveRecord::Base
  attr_accessible :content, :name, :title
  translates :title, :content
  has_many :children, class_name: 'Page', foreign_key: 'parent_id'
  belongs_to :parent, class_name: 'Page'
end
