ActiveAdmin.register Variantprice do
  permit_params :title, :displayname, :price, :category_id

  index do
    column :id
    column :title
    column :displayname
    column :price
    column :category
  end

  form do |f|
    f.inputs do
      f.input :category do
        input :category_id, as: :check_boxes
      end
      input :title
      input :displayname
      input :price
    end
    f.actions
  end

end
