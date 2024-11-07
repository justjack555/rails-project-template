require 'rails_helper'
require_relative '../lib/example_class'

RSpec.describe ExampleClass do
  describe '#example_method' do
    it 'returns the string "Example"' do
      example = ExampleClass.new
      expect(example.example_method).to eq('Example')
    end
  end
end
