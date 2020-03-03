c = [
  {:item => "AVOCADO", :price => 3.00, :clearance => true },
  {:item => "AVOCADO", :price => 3.00, :clearance => true },
  {:item => "KALE", :price => 3.00, :clearance => false}
]

def cons(cart)
new_cart = []
counter = 0 
while counter < cart.length do
  c = {:item=>cart[counter][:item],
       :price => cart[counter][:price], 
       :clearance => cart[counter][:clearance],
       :count => 1}
       new_cart << c 
       counter+=1 
     end
     new_cart
   end
  


pp cons(c)
    