Given(/^I am on homeaway uk home page$/) do
  @homepage = HomePage.new @driver
  @homepage.go_to
  @homepage.is_current_page?.should == true
end


And(/^I should see search form$/) do
  pending
end


And(/^I should see quick links$/) do
  pending
end


When(/^I check for content$/) do
  pending
end

Then(/^I the title of home page should be homeaway$/) do
  pending
end

And(/^I should see place an ad option$/) do
  pending
end