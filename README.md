# CodeBrowser

A tool for Squeak/Smalltalk inspired by the chromium code search. Its designed to help with understanding code by showing all implementers and
senders in lists on the left. You can select them and read the methods. If you trigger the next code browse you get the implementers and sender in 
the same window + you can use the buttons on the top to navigate back to the methods you already looked at. This navigation should help you with 
reading and understanding methods. If you want to know what one method does, you can drill down, understand it and later on go back to the method 
you came from and continue reading from there.


## How to use
The default shortcut is cmd/ctrl-r. You can use it in all TextFields. You probably have to execute `SmalltalkEditor>>initialize` for that to work. 
It is the same shortcut in the tool to get the behaviour described above.
