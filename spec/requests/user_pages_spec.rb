require 'spec_helper'

describe "UserPages" do
  subject { page }
  let(:base_title) { "Ruby on Rails Tutorial Sample App" }
  describe "sign up page" do
    before {visit signup_path}

    it {should have_content('Sign up')}
    it {should have_title('Sign up')}

  end
end
