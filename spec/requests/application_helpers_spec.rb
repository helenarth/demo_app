require 'spec_helper'

describe "ApplicationHelpers" do
  describe "full_title" do
  	it "should include the page title" do
  		full_title("foo").should =~ /foo/
  	end

  	it "should include the base title" do
  		full_title("foo").should =~ /^RoR Tutorials/
  	end 	
  end
end
