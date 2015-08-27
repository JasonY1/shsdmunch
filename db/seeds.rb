Product.create!([
  {title: "Veggies Egg Rolls", description: "Egg rolls filled with glass noodles, cabbage, carrots, and mushrooms. -Served with pineapple sauce", price: 5.95, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 1},
  {title: "Stuffed Angel Wings", description: "Boneless chicken wings stuffed with seasoned minced chicken & clear noodles. Served with sweet & sour sauce", price: 6.95, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 1},
  {title: "Vientiane Jerky", description: "Lao-style beef or pork jerky. Served with spicy chili lime sauce.", price: 4.5, show: false, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 1},
  {title: "Mandalay Shrimp", description: "Deep-fried garlicky large shrimp. Served with sweet & sour sauce", price: 11.95, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 1},
  {title: "Saigon Rolls", description: "Fresh Vietnamese spring rolls filled with tofu, glass noodles, thai basil, mint, lettuce, carrots, celery & bean sprouts. Shrimp + $2.00", price: 4.5, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 1},
  {title: "Isan Sausage", description: "Pork sausage from the North East region of Laos with kefir leaves & Thai chili peppers", price: 6.95, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 1},
  {title: "Nolbu Chicken Wings", description: "An original Nolbu favorite comes in Salt & Pepper or Korean Spicy.", price: 7.99, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 1},
  {title: "Crispy Tofu", description: "Deep-fried tofu. Served with sweet & sour sauce", price: 4.95, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 1},
  {title: "Hanoi Squid", description: "Grilled whole squid with special house sauce", price: 15.99, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 2},
  {title: "Basil Clam", description: "Clam, bell pepper, basil served with our special house sauce", price: 14.99, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 2},
  {title: "Coconut Chili Escargot", description: "Coconut red curry with basil leaves & escargot", price: 16.99, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 2},
  {title: "Andy's Escargots", description: "Spotted escargot with pepper sauce", price: 16.99, show: false, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 2},
  {title: "Convoy Mussel", description: "Grilled mussel with young peppercorn, basil & special house sauce.", price: 12.99, show: true, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil, category_id: 2}
])
Category.create!([
  {title: "Appetizers"},
  {title: "Special Stir Fry"}
])
