# Homework Assignment: Area code dictionary - Text directions

# 1. Create a dictionary (hash) with 10 city names, where the city name (key) will be a string, and the area code would be the value, an example is given in the resources in the project video
# 2. Display the city names to the user for cities which are available in the dictionary
# 3. Get input from the user on the city name (hint: use gets.chomp method)
# 4. Display area code based on user's city choice
# 5. Loop - keep the program running and prompt the user for new city names to lookup
# 6. Complete the two methods to lookup city names and to find area code based on city names
# 7. Please post your code to the Q & A/discussions area for the video

# Starter template:

    fl_counties = {
      "Alachua" => "01",
      "Baker" => "02",
      "Bay" => "03",
      "Bradford" => "04",
      "Brevard" => "05",
      "Broward" => "06",
      "Calhoun" => "07",
      "Charlotte" => "08",
      "Citrus" => "09",
      "Clay" => "10",
      "Collier" => "11",
      "Columbia" => "12",
      "Miami-Dade" => "13",
      "DeSoto" => "14",
      "Dixie" => "15",
      "Duval" => "16",
      "Escambia" => "17",
      "Flagler" => "18",
      "Franklin" => "19",
      "Gadsden" => "20",
      "Gilchrist" => "21",
      "Glades" => "22",
      "Gulf" => "23",
      "Hamilton" => "24",
      "Hardee" => "25",
      "Hendry" => "26",
      "Hernando" => "27",
      "Highlands" => "28",
      "Hillsborough" => "29",
      "Holmes" => "30",
      "Indian River" => "31",
      "Jackson" => "32",
      "Jefferson" => "33",
      "Lafayette" => "34",
      "Lake" => "35",
      "Lee" => "36",
      "Leon" => "37",
      "Levy" => "38",
      "Liberty" => "39",
      "Madison" => "40",
      "Manatee" => "41",
      "Marion" => "42",
      "Martin" => "43",
      "Monroe" => "44",
      "Nassau" => "45",
      "Okaloosa" => "46",
      "Okeechobee" => "47",
      "Orange" => "48",
      "Osceola" => "49",
      "Palm Beach" => "50",
      "Pasco" => "51",
      "Pinellas" => "52",
      "Polk" => "53",
      "Putnam" => "54",
      "St. Johns" => "55",
      "St. Lucie" => "56",
      "Santa Rosa" => "57",
      "Sarasota" => "58",
      "Seminole" => "59",
      "Sumter" => "60",
      "Suwannee" => "61",
      "Taylor" => "62",
      "Union" => "63",
      "Volusia" => "64",
      "Wakulla" => "65",
      "Walton" => "66",
      "Washington" => "67",
      "Out of State" => "99",
    }
    
    # Get city names from the hash
    def get_county_names(flhash)
      flhash.keys
    end
    
    # Get area code based on given hash and key
    def get_county_code(flhash, key)
      flhash[key]
    end
    
    # Execution flow
    loop do
    # Write your program execution code here
        puts "Look up a Florida County🏝 based on Area Code? (Y/N)"
        answer = gets.chomp.downcase
        break if answer != "y"
        puts "Florida County Areas:"
        puts get_county_names(fl_counties)
        puts ""
        puts "Enter your FL County:"
        pina_colada = gets.chomp
        if fl_counties.include?(pina_colada)
          puts ""
          puts "The County Area Code for #{pina_colada} is #{get_county_code(fl_counties, pina_colada)} 😎🤙"
          puts ""
        else 
          puts "Invalid FL County Area❌"
        end
    end
