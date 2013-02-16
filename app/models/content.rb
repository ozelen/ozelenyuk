class Content < ActiveRecord::Base
  attr_accessible :content, :seo_title, :title
  belongs_to :node
  belongs_to :language
end
