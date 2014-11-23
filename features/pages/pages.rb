require 'rspec'
require 'selenium-webdriver'
require 'cucumber'
require 'rake'
require 'simplecov'
#require 'spec/spec_helper'


include RSpec::Matchers
require 'selenium_fury'
include SeleniumFury::SeleniumWebDriver::CreateSeleniumWebDriver
include SeleniumFury::SeleniumWebDriver::PageObjectComponents

 require File.dirname(__FILE__) + "/../../features/pages/driver_config/driver_config"
# require File.dirname(__FILE__) + "/../lib/pages/simple_calculator"
 require File.dirname(__FILE__) + "/../../features/pages/page_objects/home_page"
# require File.dirname(__FILE__) + "/../lib/pages/sidebar_search_page"
