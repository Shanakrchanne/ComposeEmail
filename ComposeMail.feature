Feature: Compose Functionality 

Scenario: Sending a Successful Email
Given: A user is logged into Gmail.
When: The user clicks on the compose button.
And: The user enters "Incubyte" in the subject field.
And: The user enters "QA test for Incubyte" in the body field.
And: The user clicks on the send button.
Then: The email should be sent successfully to the intended recipient.

Scenario: Sending an Email with an Invalid Recipient
Given: A user is logged into Gmail.
When: The user clicks on the compose button.
And: The user enters "Incubyte" in the subject field.
And: The user enters "QA test for Incubyte" in the body field.
And: The user enters an invalid email address in the recipient field.
And: The user clicks on the send button.
Then: An error message should be displayed indicating that the recipient email address is invalid.

Scenario: Sending an Email with an Empty Subject
Given: A user is logged into Gmail.
When: The user clicks on the compose button.
And: The user enters "QA test for Incubyte" in the body field.
And: The user clicks on the send button.
Then: An error message should be displayed indicating that the subject field is empty.

Scenario: Sending an Email with an Empty Body
Given: A user is logged into Gmail.
When: The user clicks on the compose button.
And: The user enters "Incubyte" in the subject field.
And: The user clicks on the send button.
Then: An error message should be displayed indicating that the body field is empty.

Scenario: Sending an Email with Attachments
Given: A user is logged into Gmail.
When: The user clicks on the compose button.
And: The user enters "Incubyte" in the subject field.
And: The user enters "QA test for Incubyte" in the body field.
And: The user attaches a file.
And: The user clicks on the send button.
Then: The email should be sent successfully with the attached file.

Scenario: Sending an Email as a Draft
Given: A user is logged into Gmail.
When: The user clicks on the compose button.
And: The user enters "Incubyte" in the subject field.
And: The user enters "QA test for Incubyte" in the body field.
And: The user clicks on the save as draft button.
Then: The email should be saved as a draft in the drafts folder.







