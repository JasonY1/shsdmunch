ActiveAdmin.register Category do
  permit_params :title

  index do
    column :id
    column :title
    column :product
  end

  form do |f|
    f.inputs do
      input :title
    end
    f.actions
  end

end
