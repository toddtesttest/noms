require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

Dir["spec/support/**/*.rb"].each(&method(:load))

RSpec.configure do |conf|
end

