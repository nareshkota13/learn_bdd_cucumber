Given(/^I am on homeaway uk home page$/) do
  @homepage = HomePage.new @driver
  @homepage.go_to
  @homepage.is_current_page?.should == true
end

When(/^I check for content$/) do

end

Then(/^I the title of home page should be (homeaway)$/) do |title|
  @homepage.get_title.downcase.include?(title).should == true
end


And(/^I should see (owner login|traveller login|list your property)$/) do |login_type|
  pending
end
