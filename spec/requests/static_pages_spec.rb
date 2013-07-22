require 'spec_helper'

describe "StaticPages" do
  describe "GET /home" do
    it "should have content Nate's Blog" do
     	visit '/static_pages/home'
     	expect(page).to have_content("Nate's Blog")
    end
  end
  describe "GET /contact" do
  	it "should have content 'Contact Info'" do
  		visit '/static_pages/contact'
  		expect(page).to have_content("Contact Page")
  	end
  end
end

