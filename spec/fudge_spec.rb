require 'spec_helper'
require_relative "../lib/fudge"

describe Fudge do
  describe "add_things" do
    it "adds things" do
      expect(described_class.new.add_things(2,3)).to(eq(5))
      expect(described_class.new.add_things(4,5)).to(eq(9))
    end
  end
end
