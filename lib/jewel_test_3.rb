require 'mharris_ext'
require 'andand'

module JewelTest3
  def self.load_files!
    %w().each do |f|
      load File.dirname(__FILE__) + "/jewel_test_3/#{f}.rb"
    end
  end
end

JewelTest3.load_files!