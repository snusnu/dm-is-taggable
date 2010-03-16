class Tag
  include DataMapper::Resource

  property :id,   Serial
  property :name, String, :required => true, :unique => true, :unique_index => true

  before :save, :strip_name

  def self.build(name)
    name = name.strip
    Tag.first(:name => name) || Tag.create(:name => name)
  end
  
  def strip_name
    self.name = self.name.strip if self.name
  end
end
