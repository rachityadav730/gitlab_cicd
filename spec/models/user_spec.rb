
require 'rails_helper'

RSpec.describe User, type: :model do
  context "when checking the user's name" do
    it "verifies that the first user's name is Rachit" do
        user = User.find(1)
      expect(user.name).to eq("rachit")
    end
    it "verifies that the second user's name is Rachit" do
        user = User.find(2)
      expect(user.name).to eq("rachit2")
    end
  end
  
  context "when checking the user's email" do
    it "verifies that the first user's name is Rachit" do
        user = User.find(1)
      expect(user.email).to eq("rachit.r.yadav@gmail.com")
    end
    it "verifies that the second user's name is Rachit" do
        user = User.find(2)
      expect(user.email).to eq("rachit2.r.yadav@gmail.com")
    end
  end
end
