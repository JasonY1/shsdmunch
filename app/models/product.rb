class Product < ActiveRecord::Base
  belongs_to :category
  has_attached_file :picture, :styles => { :medium => "300x300>", :thumb => "120x120>" }
  validates_attachment_content_type :picture, :content_type => /\Aimage\/.*\Z/
end
