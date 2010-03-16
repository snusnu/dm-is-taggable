module Tagging
  include DataMapper::Resource
  
  property :id, Serial
  property :tag_id, Integer, :min => 1, :required => true
  
  is :remixable, :suffix => "tag"
end