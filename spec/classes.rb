class Post
  include DataMapper::Resource
  
  property :id, Serial
  property :name, String
  property :description, Text
  
  is :taggable
end

class User
  include DataMapper::Resource
    
  property :id, Serial
  property :login, String
end

class Book
  include DataMapper::Resource
  
  property :id, Serial
  property :isbn, String, :length => 13, :required => true
  property :title, String, :required => true
  property :author, String
  
  is :taggable, :by => [User]
end
