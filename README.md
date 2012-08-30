Testing devise forms for 2-step registration using Ajax
=======================================================

This is a demo application with the objective to create a login process that has following flow.

1. Present a registration form with only a field for entering an email address
2. When submission is successful, replace form with a 'thank you' message and an aadditional form to fill in any additional information
3. If unsuccessful reshow form with validation errors.
4. Once this additional info is submitted replace the form with instructions to look out for a comfirmation email
5. Wait to recieve an email with a confirmation link
6. Clicking on confirmation link brings user to confirmation page which allows the user to enter a password to finish confirmation process
