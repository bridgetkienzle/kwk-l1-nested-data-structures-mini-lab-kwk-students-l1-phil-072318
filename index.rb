# example ingredients array
ingredients = {
  :bread => ["rye", "sourdough", "baguette"],
  :meat => ["ham", "salami", "turkey"],
  :cheese => ["swiss", "munster", "cheddar"],
  :condiments => ["mayo", "mustard", "tabasco"]
}

puts "your order is #{[:bread][1]}, #{[:meat][2]}, #{[:cheese][0]}, #{[:condiments][1]}."

# example city_info hash
# cities = {
#   :new_york => { 
#     :mayor => "Bill DeBlasio",
#     :population => 8337000,
#     :website => "http://www.nyc.gov"
#   },
#   :los_angeles => { 
#     :mayor => "Eric Garcetti",
#     :population => 3884307,
#     :website => "http://www.lacity.org"
#   },
#   :miami => { 
#     :mayor => "Tomás Regalado",
#     :population => 419777,
#     :website => "http://www.miamigov.com"
#   },
#   :chicago => { 
#     :mayor => "Rahm Emanuel",
#     :population => 2695598,
#     :website => "http://www.cityofchicago.org/"
#   }
# }

# def city_populations(cities)
#   # your code here!
# end
