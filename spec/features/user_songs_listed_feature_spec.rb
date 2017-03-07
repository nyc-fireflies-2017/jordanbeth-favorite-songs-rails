require "rails_helper"

feature "displaying all of a user's songs on the homepage" do
  scenario "the user visits the homepage and sees a list of their songs" do
    user = User.create!(username: "greg", password_digest: "password")
    visit "/users/#{user.id}"
    10.times {|i| Song.create!(title: , artist: , user_id: user.id )}
  end
end
