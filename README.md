# 📥 MailTestTask
Typing in email addresses on mobile devices is error prone and time consuming. The goal here is to reduce typos, mistakes and save time entering addresses by using autocomplete and validation. The objective is to build an incredible experience for users entering a single email address into a text field.

## 📲 Now let's see how this application works:

This is how start screen looks like.
On it is:
- A label that changes its text depending on the situation (may indicate that the email is valid or not);
- A text field in which the email is entered;
- A verification button that can have an active or inactive status;
- A collection view, which is currently hidden from the user, will display the most used domains as the user enters an email.
Screenshot of the start screen below.

<img src="https://raw.githubusercontent.com/Scooterminsk/MailTestTask/main/Readme/StartScreen.png" alt="Start screen" style="height: 800px;"/>

<br />

This is how autocomplete works. If you enter "@", you are prompted to select the most popular domain. You can start typing a specific letter, such as "g" or "y" and then only domains that start with that letter will be shown:

<body>
  <p>
    <img src="https://raw.githubusercontent.com/Scooterminsk/MailTestTask/main/Screenshots/Autocomplete.png" alt="Autocomplete" style="height: 800px;">
    <img src="https://raw.githubusercontent.com/Scooterminsk/MailTestTask/main/Screenshots/G-Autocomplete.png" alt="G-Autocomplete" style="height: 800px;">
    <img src="https://raw.githubusercontent.com/Scooterminsk/MailTestTask/main/Screenshots/Y-Autocomplete.png" alt="Y-Autocomplete" style="height: 800px;">
  </p>
 </body>

Next, the button to check the validity of the email is activated, if the user entered the correct email in accordance with the predicate created in the project (Folder "Extensions" - file "String + Extensions").

<img src="https://raw.githubusercontent.com/Scooterminsk/MailTestTask/main/Screenshots/VerificationButtonActive.png" alt="Verification button is active" style="height: 800px;"/>

<br />

After clicking on the verification button, 3 verification scenarios are possible (which is performed using the kickbox.com API service):
1) The email exists and you can send a letter to it.
2) The email was entered absolutely incorrectly and it is impossible to send a letter to it.

<body>
  <p>
    <img src="https://raw.githubusercontent.com/Scooterminsk/MailTestTask/main/Screenshots/MailDeliverable.png" alt="Mail Deliverable" style="height: 800px;">
    <img src="https://raw.githubusercontent.com/Scooterminsk/MailTestTask/main/Screenshots/MailUndeliverable.png" alt="Mail Undeliverable" style="height: 800px;">
  </p>
 </body>

3) The email was entered with a simple error in the domain, an Alert appears that suggests correcting this error.

<img src="https://raw.githubusercontent.com/Scooterminsk/MailTestTask/main/Screenshots/EmailCorrecting.png" alt="Email Correcting" style="height: 800px;"/>

<br />

## 🎉 Thanks for reading the documentation, now you can see the project files.
