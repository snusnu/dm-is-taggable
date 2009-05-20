require 'pathname'

# Add all external dependencies for the plugin here
require 'dm-core'
require 'dm-constraints'
require 'dm-is-remixable'

# Require plugin-files

dir = Pathname(__FILE__).dirname.expand_path / 'dm-is-taggable' / 'is'

require dir / 'taggable.rb'
require dir / 'tag.rb'
require dir / 'tagging.rb'
require dir / 'tagger.rb'

# Include the plugin in Resource
DataMapper::Model.append_extensions DataMapper::Is::Taggable
DataMapper::Model.append_extensions DataMapper::Is::Tagger
