require 'active_record'
ActiveRecord::Base.establish_connection(adapter: 'postgresql', database: 'makersbnb_dev')
require_relative '../models/listing.rb'
# load this in irb to interact with the dev db
