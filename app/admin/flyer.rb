ActiveAdmin.register Flyer do
  permit_params :title, :position, :image

form do |f|
  f.inputs do
    input :title
    input :position
    input :image, as: :file
  end
  f.actions
end

end
