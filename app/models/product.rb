class Product < ActiveRecord::Base
  serialize :names, NamesSerializer
end