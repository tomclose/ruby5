# Load in standard test frameworks
require 'minitest/spec'
require 'minitest/autorun'

# load in yield.rb
require_relative 'yield'

output = <<EOF
Vikings burn fields 
Vikings burn peasants
Vikings burn citadel
Vikings burn castle
Vikings burn king
EOF

describe 'losing battle' do
    it "gives the expected output" do
        assert_output(output) do
            losing_battle {|area| puts "Vikings burn #{area}"}
        end
    end
end
    
describe 'two_of_each' do
    it "works on arrays" do
        assert_output('112233') do
            two_of_each([1,2,3]) { |n| print n }
        end
    end
end