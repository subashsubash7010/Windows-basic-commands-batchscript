# Windows-basic-commands-batchscript
Ex08-Windows-basic-commands-batchscript

# AIM:
To execute Windows basic commands and batch scripting

# DESIGN STEPS:

### Step 1:

Navigate to any Windows environment installed on the system or installed inside a virtual environment like virtual box/vmware 

### Step 2:

Write the Windows commands / batch file . Save each script in a file with a .bat extension. Ensure you have the necessary permissions to perform the operations. Adapt paths as needed based on your system configuration.
### Step 3:

Execute the necessary commands/batch file for the desired output. 




# WINDOWS COMMANDS:
## Exercise 1: Basic Directory and File Operations
Create a directory named "my-folder"

<img width="838" height="42" alt="image" src="https://github.com/user-attachments/assets/bce8711a-54eb-4e15-b5a4-5ea961138116" />


## COMMAND AND OUTPUT

Remove the directory "my-folder"

<img width="927" height="48" alt="image" src="https://github.com/user-attachments/assets/292b635b-a2de-4abc-a200-21b2503d278c" />

## COMMAND AND OUTPUT

Create the file Rose.txt

<img width="905" height="53" alt="image" src="https://github.com/user-attachments/assets/07d46785-ca60-493a-9111-7d67c67d61e0" />


## COMMAND AND OUTPUT

Create the file hello.txt using echo and redirection

<img width="1018" height="57" alt="image" src="https://github.com/user-attachments/assets/b7d183c9-4023-49ab-8e89-1b24938c1ea9" />


## COMMAND AND OUTPUT

Copy the file hello.txt into the file hello1.txt

<img width="1150" height="80" alt="image" src="https://github.com/user-attachments/assets/ef3921d5-067f-4b1b-8f06-e1d167c36ca4" />


## COMMAND AND OUTPUT

Remove the file hello1.txt

<img width="880" height="49" alt="image" src="https://github.com/user-attachments/assets/7f5bdbbc-0dc3-4625-99e5-6eb9ae79c931" />


## COMMAND AND OUTPUT

List out the file hello1.txt in the current directory

<img width="1026" height="240" alt="image" src="https://github.com/user-attachments/assets/d4dda1d8-67ef-428a-8f93-acf3bd8550da" />


## COMMAND AND OUTPUT

List out all the associated file extensions 

<img width="888" height="948" alt="image" src="https://github.com/user-attachments/assets/a1546eea-eb2b-4ad2-a402-a06d306114a2" />
<img width="1031" height="925" alt="image" src="https://github.com/user-attachments/assets/8035e0e4-6154-4e0a-8563-dfd49a69c506" />
<img width="1031" height="925" alt="image" src="https://github.com/user-attachments/assets/63c3f0cb-bc9f-479f-ad8f-d012a691a718" />


## COMMAND AND OUTPUT

Compare the file hello.txt and rose.txt

<img width="1164" height="170" alt="image" src="https://github.com/user-attachments/assets/323b4b74-bb4f-4676-b1a3-40a1379e6b81" />


## COMMAND AND OUTPUT

## Exercise 2: Advanced Batch Scripting
Create a batch file named on the desktop. The batch file need to have a variable assigned with a desired name for ex. name="John" and display as "Hello, John".

## OUTPUT

<img width="993" height="135" alt="image" src="https://github.com/user-attachments/assets/81e567d9-1734-47c0-9878-c711ac70b264" />


Create a batch file  on the desktop that checks whether a user-input number is odd or not. The script should:
Prompt the user to enter a number.
Calculate the remainder when the number is divided by 2.
Display whether the number is odd or not.
Ask the user if they want to check another number.
Repeat the process if the user enters Y, and exit with a thank-you message if the user enters N.
Handle invalid inputs for the continuation prompt (Y/N) gracefully.


## OUTPUT

<img width="876" height="283" alt="image" src="https://github.com/user-attachments/assets/8d76171f-bf48-4dbe-bcad-c2fef2ab9822" />


Write a batch file that uses a FOR loop to iterate over a sequence of numbers (1 to 5) and displays each number with the label Number:. The output should pause at the end.


## OUTPUT

<img width="1126" height="187" alt="image" src="https://github.com/user-attachments/assets/8f8ca82c-af83-4838-a489-f0950462f09c" />



Write a batch script to check whether a file named sample.txt exists in the current directory. If the file exists, display the message sample.txt exists. Otherwise, display sample.txt does not exist. Pause the script at the end to view the result.

Instructions:
Use the IF EXIST conditional statement.
Make sure the script works for files located in the same directory as the batch file.
Use pause to keep the command window open after displaying the message.
Expected Output (if the file exists):

## OUTPUT

<img width="1087" height="99" alt="image" src="https://github.com/user-attachments/assets/5e2d8179-a5c7-4dad-b362-b67865db358c" />

Write a batch script that displays a simple menu with three options:
Say Hello – Displays the message Hello, World!
Create a File – Creates a file named newfile.txt with the content This is a new file
Exit – Exits the script with a goodbye message
The script should repeatedly display the menu until the user chooses to exit. Use goto statements to handle menu navigation.


## OUTPUT

<img width="1018" height="509" alt="image" src="https://github.com/user-attachments/assets/620402ed-02ca-435b-87a9-853d70a85678" />


# RESULT:
The commands/batch files are executed successfully.

