class AddProducts < ActiveRecord::Migration[5.2]
  def change
    Product.create  :title =>'Havai',  :description => 'Хавай пиццу',  :price => 350 , :size => 30 ,  :is_spisy => false ,  :is_veg => false ,  :is_best_offer => false,  :path_to_image => '/images/1.jpg'
  
    Product.create  :title =>'Kushai', :description => 'Kushai пиццу', :price => 40, :size => 30 , :is_spisy => true , :is_veg => false , :is_best_offer => false,  :path_to_image => '/images/2.jpg'
    
    Product.create  :title =>'Gri',   :description => 'Gri пиццу',   :price => 450 , :size => 30 ,  :is_spisy => false , :is_veg => true , :is_best_offer => false,  :path_to_image => '/images/3.jpg'
  end
end
