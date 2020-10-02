require 'stack'

RSpec.describe Stack do
  describe '#push' do
    it 'puts an element at the top of the stack' do
      stack = Stack.new

      stack.push(1)
      stack.push(2)

      expect(stack.top).to eq(2)
    end
    it 'takes an element from the top of the stack' do
      stack = Stack.new

      stack.push(1)
      stack.push(2)
      stack.pop

      expect(stack.top).to eq(1)
    end
  end
end