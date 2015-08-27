class Flyer < ActiveRecord::Base
  has_attached_file :image, styles: { regular: "1000x1000>", medium: "500x500>", small: "250x250>"}, default_url: "http://placehold.it/250x250"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
