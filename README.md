## How?

the file name `trojan.bat` is an executbale that can be masked with an icon to look like a png file here per se. you can rename it to look more legit as well.
But what this file actually does is downloading that picture and opening that image file while also downloading another script (which is our bad-script.bat file) and runs it in the background.
`bad-script` file makes a connection request from the computer to the listener server and connects through a reverse shell where the listener server running the `server-script` file is listening for a connection and once receiving it; connects to the device's powershell.

## Note

- ip address and port of the server are written mentioned 0.0.0.0 and 1000 as default; which means it won't do anything unless they're configured
- url address of our bad-script file is not configured as well. you also need to change that for it to be downloaded and run on the host