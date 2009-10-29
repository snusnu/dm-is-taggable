module Tagging
  include DataMapper::Resource
  
  property :id, Serial
  property :tag_id, Integer, :min => 0, :nullable => false
  
  is :remixable, :suffix => "tag"
end