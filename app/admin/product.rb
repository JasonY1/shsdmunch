ActiveAdmin.register Product do
  permit_params :title, :description, :price, :price2, :show, :picture, :category_id

  index do
    column :category, sortable: :id
    column :id
    column :title
    column :description
    column :price, sortable: :price do |product|
      div :class => 'price' do
        number_to_currency product.price
      end
    end
    actions
  end
  
  action_item only: :show do
    link_to('New Product', new_admin_product_path)
  end
  
  form do |f|
    f.inputs do
      f.input :category do
        input :category_id, as: :select, collection: Category.all.map{ |c| c.name }
      end
      f.input :title
      f.input :description
      f.input :price
      f.input :price2
      f.input :show
      # paperclip here
      # f.input :picture
    end
    f.actions
  end

end
