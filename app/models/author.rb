class Author < ActiveRecord::Base
  #Read methods:
  #Author.all --> read all
  #Author.find --> read one, finds by id
  #Author.find_by --> finds by attribute, returns nil if nothing is found
  #Author.first --> finds first instance
  #Author.last --> finds last instance

  #Create methods:
  #Author.new --> creates instance with nil values, not saved
  #author_instance.save --> saves that instance to the database

  # NEW:
  # This is used to create an association so that we can connect the 'Author' table (Author class)
  # to the 'Book' table (Book class):

  # This is to signify that there are multiple books to ONE author:
  has_many :books
end
