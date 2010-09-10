Then /^I should see awesome rounded corners$/ do
  page.should have_css(".rounded")
end

Then /^I should see the list of (.*)$/ do |model|
  page.should have_css("##{model}")
end

Then "I debug" do
  debugger
end
