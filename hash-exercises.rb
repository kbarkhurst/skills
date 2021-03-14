# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

personal_info = {"first_name" => "Person", "last_name" => "Last", "email" => "example@examples.com"}
p personal_info
p personal_info["first_name"]
p personal_info["last_name"]
p personal_info["email"]


# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
people = [
  {"first_name" => "Person", "last_name" => "First"},
  {"first_name" => "Sue", "last_name" => "Second"},
  {"first_name" => "Joe", "last_name" => "Third"},
]
p people[0]["first_name"]
p people[0]["last_name"]


# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu = {"soda" => "1", "fries" => "3", "hotdogs" => "2"}
menu["milk"]=1
# menu.merge!("milk" => "1")
p menu
# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
book = {"title" => "Gone with the Wind", "author" => "Margaret Mitchel", "pages" => "300", "language" => "english"}
p book["title"]
p book["author"]
p book["pages"]
p book["language"]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
books = [
  {"title" => "Gone with the Wind", "author" => "Margaret Mitchel1"},
  {"title" => "Gone with the Wind2", "author" => "Margaret Mitchel2"},
  {"title" => "Gone with the Wind3", "author" => "Margaret Mitchel3"},
]
p books[2]["author"]
# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
state_capitals = {"Nebraska" => "Lincoln", "West Virginia" => "Charleston", "Maryland" => "Annapolis"}
state_capitals["Texas"] = "Austin"
p state_capitals
# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
laptop = {"brand" => "brand1", "model" => "modelname1", "year" => "year1"}
p laptop["brand"]
p laptop["model"]
p laptop["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
laptops = [
  {"brand" => "brand1", "model" => "modelname1", "year" => "year1"},
  {"brand" => "brand2", "model" => "modelname2", "year" => "year2"},
  {"brand" => "brand3", "model" => "modelname3", "year" => "year3"},
]
p laptops[1]["model"]
# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
dictionary = { "hello" => "informal greeting", "cloud" => "in the air"}
dictionary["friend"] = "invaluable relationship"
p dictionary

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirt = { "brand" => "nike", "color" => "red", "size" => "small" }
p shirt["brand"]
p shirt["color"]
p shirt["size"]


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb