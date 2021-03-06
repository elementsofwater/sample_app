require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
     visit "/static_pages/home"
     expect(page).to have_content('Sample App')
    end

    it 'should have the right title' do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end

  end

  describe "Help" do

    it "should have the content 'Help'" do
     visit "/static_pages/help"
     expect(page).to have_content('Help')
    end

     it 'should have the right title' do
      visit '/static_pages/help'
      expect(page).to have_title("Help")
    end

  end  


  describe "About" do

    it "should have the content 'About us'" do
     visit "/static_pages/about"
     expect(page).to have_content('About us')
    end

     it 'should have the right title' do
      visit '/static_pages/about'
      expect(page).to have_title("About us")
    end

  end 

   describe "Contact" do

    it "should have the content 'Contact'" do
     visit "/static_pages/contact"
     expect(page).to have_content('Contact')
    end

     it 'should have the right title' do
      visit '/static_pages/contact'
      expect(page).to have_title("Contact us")
    end

  end 

end
