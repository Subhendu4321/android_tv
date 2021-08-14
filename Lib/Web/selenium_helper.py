import time, sys
from robot.api.deco import keyword
from datetime import datetime
from selenium import webdriver
from selenium.webdriver.support.color import Color
from robot.libraries.BuiltIn import BuiltIn
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.common.keys import Keys
# import pyautogui


class selenium_helper():
    ROBOT_EXIT_ON_FAILURE = True
    
    @keyword('Get Color')
    def get_the_color(self, driver, locator):

        """This keyword returns color

                Arguments:
                    - driver: taking driver instance
                    - locator: taking locator value

                Returns color

                Examples:
                | ${value}=  |  Get color  | ${driver} |  ${locator} |
                """
        element = driver.find_element_by_xpath(locator)
        color = element.value_of_css_property('fill')
        return color

    @keyword('Get BGColor')
    def get_the_BGcolor(self, driver, locator):

        """This keyword returns backgroundcolor

                Arguments:
                    - driver: taking driver instance
                    - locator: taking locator value

                Returns bgcolor in hex

                Examples:
                | ${value}=  |  Get bgcolor  | ${driver} |  ${locator} |
                """
        element = driver.find_element_by_xpath(locator)
        bgcolor = element.value_of_css_property('background-color')
        hexVal = Color.from_string(bgcolor).hex
        return  str(hexVal)

    @keyword('Get Webdriver Instance')
    def get_webdriver_instance(self):
        """This Keyword returns WebDriver instance

        Examples:
        | ${value}=  |  Get Webdriver Instance
        """
        se2lib = BuiltIn().get_library_instance('SeleniumLibrary')
        return se2lib._current_browser()

    @keyword('Get Stroke Color Value')
    def get_stroke_color_value(self, driver, locator):

        """This keyword returns backgroundcolor

                Arguments:
                    - driver: taking driver instance
                    - locator: taking locator value

                Returns STROKE COLOR VALUE in hex 

                Examples:
                | ${value}=  |  Get Stroke Color Value  | ${driver} |  ${locator} |
                """
        element = driver.find_element_by_xpath(locator)
        color = element.value_of_css_property('stroke')
        hexVal = Color.from_string(color).hex
        return str(hexVal)

    @keyword('GET CURRENT MONTH AND YEAR')
    def get_current_month_and_year(self):

        """This keyword returns First 3 Upper case Letters of current Month and 4 letters of current Year 

                Examples:
                | ${value}=  |  GET CURRENT MONTH AND YEAR
                """
        return datetime.now().strftime("%b %Y").upper()

    @keyword('GET CURRENT MONTH')
    def get_current_month(self):

        """This keyword returns First 3 Upper case Letters of current Month

                Examples:
                | ${value}=  |  GET CURRENT MONTH
                """
        return datetime.now().strftime("%b").upper()
        
    @keyword('Get BackGroundColor')
    def get_the_BGColor_in_rgb(self, driver, locator):

        """This keyword returns backgroundcolor

                Arguments:
                    - driver: taking driver instance
                    - locator: taking locator value

                Returns bgcolor in rgb format

                Examples:
                | ${value}=  |  Get BackGroundColor  | ${driver} |  ${locator} |
                """
        element = driver.find_element_by_xpath(locator)
        bgcolor = element.value_of_css_property('background-color')
        return bgcolor

 
        
    @keyword('Open preprod')
    def open_preprod(self):
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib.driver
        curr_driver.get("https://sony_liv:sony_tata@123@prodweb.sonyliv.com:443")
    
    @keyword('Open QA2')
    def open_qa2(self):
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib.driver
        curr_driver.get("https://sony_liv:sony_tata@123@qa2.sonyliv.com:443")
    
    @keyword('backspace function')
    def backspace_function(self):
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib.driver
        actions = ActionChains(curr_driver)
        print("executing backspace")
        actions.send_keys(Keys.BACKSPACE)
        actions.perform()
        
    @keyword('Click Web Element')
    def click_web_element(self, xpath):

        """Clicks the element specified element by xpath. Used if another element exists on top of the
        specified element.
        
        Arguments:
            - xpath: xpath for map element

        Examples:
        |  Click Web Element  |  ${mapPage_HandlingUnit_Element} |
        """
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib._current_browser()
        element = curr_driver.find_element_by_xpath(xpath)
        action_click = ActionChains(curr_driver)
        action_click.move_to_element(element)
        action_click.click()
        action_click.perform()

    @keyword('Set Browser Zoom Level')
    def set_browser_zoom_level(self, zoomLevel):

        """Sets the browser zoom level to specfied zoomLevel.
        
        Arguments:
            - zoomLevel: zoom level to be specified in float values with one decimal point.
            (100% -> 1.0,  170% -> 1.7)

        Examples:
        |  Set Browser Zoom Level  |  1.5  |    #Sets the zoom level to 150%
        """
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib._current_browser()
        current_url_in_use = curr_driver.current_url
        curr_driver.get('chrome://settings/')
        curr_driver.execute_script('chrome.settingsPrivate.setDefaultZoom('+zoomLevel+');')
        curr_driver.get(current_url_in_use)

    @keyword('Switch Tab And Set Browser Zoom Level')
    def switch_tab_and_set_browser_zoom_level(self, zoomLevel):
        """Opens and new tab and sets the browser zoom level to specfied zoomLevel and close tab.
        
        Arguments:
            - zoomLevel: zoom level to be specified in float values with one decimal point.
            (100% -> 1.0,  170% -> 1.7)

        Examples:
        |  Switch Tab And Set Browser Zoom Level  |  1.5  |
        """
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib._current_browser()
        window_before = curr_driver.window_handles[0]
        curr_driver.execute_script("window.open()")
        window_after = curr_driver.window_handles[1]
        curr_driver.switch_to_window(window_after)
        curr_driver.get('chrome://settings/')
        curr_driver.execute_script('chrome.settingsPrivate.setDefaultZoom('+zoomLevel+');')
        curr_driver.close()
        curr_driver.switch_to_window(window_before)

    @keyword('Open New Tab And Go To Url')
    def open_new_tab_and_go_to_url(self, url):
        """Open new tab in same browser and go to specified url.
        
        Arguments:
            - url: url to open in new tab in same browser

        Examples:
        |  Open New Tab And Go To Url  |  ${url} |
        """
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib.driver
        window_before = curr_driver.window_handles[0]
        curr_driver.execute_script("window.open()")
        window_after = curr_driver.window_handles[1]
        curr_driver.switch_to_window(window_after)
        curr_driver.get("http://"+url)


    def switch_control_to_popup(self):
        """Open new tab in same browser and go to specified url.
        
        Arguments:
            - url: url to open in new tab in same browser

        Examples:
        |  Open New Tab And Go To Url  |  ${url} |
        """
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib.driver

        handles = curr_driver.window_handles
        size = len(handles)
        parent_handle = curr_driver.current_window_handle
        # for x in range(size):
        #     if handles[x] != parent_handle:
        curr_driver.switch_to.window(handles[1])


# driver.switch_to.window(parent_handle)

#         window_before = curr_driver.window_handles[0]
#         window_after = curr_driver.window_handles[1]
#         curr_driver.switch_to_window(window_after)
       

    @keyword('Open New Tab In Same Browser')
    def open_new_tab_in_same_browser(self):
        """Open new tab in same browser.

        Examples:
        |  Open New Tab In Same Browser  |
        """
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib._current_browser()
        window_before = curr_driver.window_handles[0]
        curr_driver.execute_script("window.open()")
        window_after = curr_driver.window_handles[1]
        curr_driver.switch_to_window(window_after)

    def close_new_tab(self):
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib.driver

        handles = curr_driver.window_handles
        size = len(handles)
        parent_handle = curr_driver.current_window_handle
        # for x in range(size):
        #     if handles[x] != parent_handle:
        curr_driver.switch_to.window(handles[1])
        curr_driver.close()


    @keyword('Switch Tab To Main Window')
    def switch_tab_to_main_window(self):
        """switch tab to first tab in same browser.

        Examples:
        |  Switch Tab To Main Window  |
        """
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib.driver
        window_before = curr_driver.window_handles[0]
        curr_driver.switch_to_window(window_before)

    @keyword('Scroll Down Web Page')
    def scroll_down_web_page(self):
        """scrolls down web page by clicking down arrow two times on the browser.

        Examples:
        |  Scroll Down Web Page  |    #Clicks down arrow two times on the browser.
        """
        seleniumlib = BuiltIn().get_library_instance('SeleniumLibrary')
        curr_driver = seleniumlib._current_browser()
        html = curr_driver.find_element_by_tag_name('html')
        html.send_keys(Keys.ARROW_DOWN)
        html.send_keys(Keys.ARROW_DOWN)

    @keyword('Mouse Scroll')
    def mouse_scroll(self, noOfClicks=-5):
        """Used for mouse wheel scroll up/down. Up postive Values, Down negative values
        
        Arguments:
            - noOfClicks: no of clicks to mouse scroll (postive/negative intergers)
        
        Examples:
        |  Mouse Scroll  |  5  |
        """
        pyautogui.scroll(noOfClicks)

    @keyword('Mouse Move To')
    def mouse_move_to(self, xPos, yPos):
        """Used for mouse move to [xPos, yPos] position.

        Arguments:
            - xPos: x position on the screen to move the mouse
            - yPos: y position on the screen to move the mouse
        
        Examples:
        |  Mouse Move To  |  10  |  20  |
        """
        pyautogui.moveTo(xPos, yPos)

