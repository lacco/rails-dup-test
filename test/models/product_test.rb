require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  def test_dup
    assert_equal 'A Name', Product.new.names.first

    # Uncommenting this line or replacing #dup with #clone is making the test green
    Product.new.dup

    Product.new.names.first.replace('Just Another Name')

    assert_equal 'A Name', Product.new.names.first
  end
end