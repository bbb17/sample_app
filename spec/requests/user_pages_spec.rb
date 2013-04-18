require 'spec_helper'

module ::RSpec::Core
class ExampleGroup
include Capybara::DSL
include Capybara::RSpecMatchers
end
end 

describe "User pages" do

  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_selector('h1',    text: 'Sign up') }
    it { should have_title (full_title('Sign up')) }
  end
end