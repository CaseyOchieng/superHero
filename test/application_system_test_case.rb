require "test_helper"

# This line sets up our test suite to use Selenium WebDriver
# with Chrome browser, and configures the screen size for the tests.
class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end
