require "spec_helper"

describe "Honeybadger::Api::VERSION" do
  it "should be version 2.2.0.pre" do
    expect(Honeybadger::Api::VERSION).to eql("2.2.0.pre")
  end
end
