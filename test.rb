let (:test_data) {
          [
            { :name => "Byron Poodle", :movies => [
              { :title => "At the park" },
              { :title => "On the couch" },
            ]
            },
            { :name => "Nancy Drew", :movies => [
              { :title => "Biting" },
            ]
            }
          ] 
        }

def movies(x)
  pp x
end

movies(:test_data)