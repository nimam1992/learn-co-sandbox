items = [
      {:item => "AVOCADO", :price => 3.00, :clearance => true},
      {:item => "AVOCADO", :price => 3.00, :clearance => true},
      ]
      
    
def find_item_by_name_in_collection(name, collection)
  i = 0
  while i < collection.length do
    if name == collection[i][:item]
    return collection[i]
   end
   i+=1
 end
end

def consolidate_cart(cart)
new_cart = []
counter = 0
while counter < cart.length
  new_cart_item = find_item_by_name_in_collection(cart[counter][:item],new_cart)
  if new_cart_item != nil
    new_cart_item[:count]+=1
  else
    items =
    {:item => cart[counter][:item],
     :price => cart[counter][:price],
     :clearance => cart[counter][:clearance],
     :count => 1}
     new_cart << items
   end
   counter+=1
 end
 new_cart
end

c_list = [
      {:item => "AVOCADO", :num => 2, :cost => 5.00},
      {:item => "BEER", :num => 2, :cost => 20.00},
      {:item => "CHEESE", :num => 3, :cost => 15.00}
    ]

def apply_coupons(cart,coupons)
  i = 0
  while i < coupons.length do
    coupon_cart = find_item_by_name_in_collection(coupons[i][:item],cart)
    org_cart = consolidate_cart(cart)
    org_cart[i]
    i+=1
  end
end


pp apply_coupons(items,c_list)