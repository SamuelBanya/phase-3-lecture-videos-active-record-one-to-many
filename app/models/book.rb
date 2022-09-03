class Book < ActiveRecord::Base
  # NEW:
  # This is used to create an association so that we can connect the 'Author' table (Author class)
  # to the 'Book' table (Book class):

  # This is to specify that the book itself ONLY belongs to ONE author:
  belongs_to :author
end
