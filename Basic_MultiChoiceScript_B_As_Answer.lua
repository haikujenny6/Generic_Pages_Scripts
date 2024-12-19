//Change the dispatch command to the quiz question number
while 1
if browser_was_button_click("B") then
  browser_dispatch_successful_command("quiz_answer", "", "B")
  browser_delete_absolute_div("A")
  browser_delete_absolute_div("C")
  browser_delete_absolute_div("D")
  break
else if browser_was_button_click("A") then
    browser_dispatch_successful_command("quiz_answer", "", "A")
    browser_delete_absolute_div("A")
  else if browser_was_button_click("C") then
    browser_dispatch_successful_command("quiz_answer", "", "C")
    browser_delete_absolute_div("C")
  else if browser_was_button_click("D") then
    browser_dispatch_successful_command("quiz_answer", "", "D")
    browser_delete_absolute_div("D")
end if

wait(0.1)
end while