require File.dirname(__FILE__) + '/../spec_helper'

describe "Index.html" do
  before(:each) do
    visit '/index.html'
  end

  before(:all) do
    Capybara.current_driver = :selenium
  end

  after(:all) do
    Capybara.use_default_driver
  end

  it "says ExampleApp" do
    page.has_css?("title:contains('ExampleApp')").should be_true
  end
end