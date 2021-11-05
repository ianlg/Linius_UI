from behave import *
from selenium import webdriver
from selenium.webdriver.common.by import By


driver = webdriver.Chrome(executable_path="/Users/iangarcia/PycharmProjects/pythonProject/Drivers/chromedriver")
driver.implicitly_wait(5)

url = "https://todomvc.com/examples/react/#/"
text_input_field = "//header/input[1]"
list_item_1 = "/html/body/section/div/section/ul/li[1]/div/label"


@given("the user access the todo website via web browser")
def access_website_via_browser(context):
    driver.get(url)
    driver.maximize_window()
    page = driver.current_url
    assert page == "https://todomvc.com/examples/react/#/", f'url is incorrect'


@then("the user is on the correct todo url website")
def todo_website(context):
    page = driver.current_url
    assert page == "https://todomvc.com/examples/react/#/", f'url is incorrect'


@when("the user input text as {text}")
def input_text(context, text):
    driver.find_element(By.XPATH, text_input_field).send_keys(text)


@when("the user hits enter key")
def hit_enter_key(context):
    driver.find_element(By.XPATH, text_input_field).send_keys('\ue007')


@then("the browser is closed")
def close_browser(context):
    driver.close()


@then("the item is visible and matches text as {text}")
def item_visible_match_text(context, text):
    text_match = driver.find_element(By.XPATH, list_item_1).text
    assert text == text_match


@when("the user reloads the page")
def page_reload(context):
    driver.refresh()