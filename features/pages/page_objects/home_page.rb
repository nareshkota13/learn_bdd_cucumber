
class HomePage  < PageObject

  element :owner_login_link, {id: 'owner-signin-link'}

 def initialize driver
   @driver = driver
 end

  def go_to url = "http://www.homeaway.co.uk/"
    driver.navigate.to url
    self
  end

  def is_current_page?
    driver.title.downcase.include?('homeaway')
  end

  def get_title
    driver.title
  end

end
