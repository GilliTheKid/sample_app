require 'spec_helper'

describe "LayoutLinks" do

  it "should have a page at '/'" do
    get '/'
    response.should have_selector("title", :content => "Home")
  end
  
  it "should have a page at '/about'" do
    get '/about'
    response.should have_selector("title", :content => "About")
  end
  
  it "should have a page at '/contact'" do
    get '/contact'
    response.should have_selector("title", :content => "Contact")
  end

  it "should have a page at '/help'" do
    get '/help'
    response.should have_selector("title", :content => "Help")
  end
  
  it "should have a page at '/signup'"
    get 'signup'
    response.should have_selector("title", :content => "Sign up")
  end
  
  it "should have a page at '/signin'"
    get '/signin'
    response.should have_selector("title", :content => "Sign in")
  
  describe "GET /layout_links" do
    it "works! (now write some real specs)" do
      get layout_links_path
    end
  end

end
