list = [
  { :name => "Byron Poodle", :movies => [
  { :title => "At the park" },
  { :title => "On the couch" },]},
  { :name => "Nancy Drew", :movies => [
  { :title => "Biting" },]}] 



def movies_with_directors_set(x)
  i = 0
  movies_list = []
  while i < x.length do
    j = 0
    while j < x[i][:movies].length
      movies_list << {:title => x[i][:movies][j][:title],:director_name => x[i][:name]}
      j+=1
    end
    i+=1
  end
movies_list
end

y = movies_with_directors_set(list)

pp y[0][:title]