require 'spec_helper'

describe "Member pages" do

  subject { page }

  describe "signup page" do
    before { visit '/events' }

    it { should have_selector('h1',    text: 'Sign up') }
    it { should have_selector('title', text: full_title('Sign up')) }
  end
end
