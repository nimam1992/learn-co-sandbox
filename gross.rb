test_data = [
      { :title => "Movie A", :studio => "Alpha Films", :worldwide_gross => 10 },
      { :title => "Movie B", :studio => "Alpha Films", :worldwide_gross => 30 },
      { :title => "Movie C", :studio => "Omega Films", :worldwide_gross => 30 }
    ]

def gross_per_studio(collection)
studio_gross = {}
i=0
while i < collection.length do
  if !studio_gross[collection[i][:studio]]
    studio_gross[collection[i][:studio]]=collection[i][:worldwide_gross]
  else
    studio_gross[collection[i][:studio]]+=collection[i][:worldwide_gross]
    end
  i+=1
  end
  studio_gross
end

pp gross_per_studio(test_data)