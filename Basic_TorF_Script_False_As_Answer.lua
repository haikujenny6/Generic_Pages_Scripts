//Change the successful command quiz_answer to the specific quiz question
while 1
if browser_was_button_click("B") then
  browser_dispatch_successful_command("quiz_answer", "", "False")
  browser_delete_absolute_div("A")
  break
else if browser_was_button_click("A") then
    browser_dispatch_successful_command("quiz_answer", "", "True")
    browser_delete_absolute_div("A")
end if

wait(0.1)
end while