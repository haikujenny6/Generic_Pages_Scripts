while 1
if browser_was_button_click("A") then
  browser_dispatch_successful_command("Q3_answer", "", "True")
  browser_delete_absolute_div("B")
  break
else if browser_was_button_click("B") then
    browser_dispatch_successful_command("Q3_answer", "", "False")
    browser_delete_absolute_div("B")
end if

wait(0.1)
end while