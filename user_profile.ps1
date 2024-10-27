#Alias
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias -Name gpt -Value Open-ChatGPT
Set-Alias -Name github -Value Open-Github
Set-Alias -Name d -Value Desktop-Path
Set-Alias -Name dice -Value Dice-Path
Set-Alias -Name w -Value Work-Path
Set-Alias -Name profile -Value User-Profile
#Icons
Import-Module -Name Terminal-Icons

#execute
oh-my-posh init pwsh --config 'C:\Users\kingd\AppData\Local\Programs\oh-my-posh\themes\dice.omp.json' | Invoke-Expression

#gptFunction
function Open-ChatGPT {
    	$url = "https://chat.openai.com"
    	Start-Process $url
}

#gitpage
function Open-Github{
	$url = "https://github.com/Dice1111"
	Start-Process $url
}

#desktop path
function Desktop-Path{
    	Set-Location -Path "C:\Users\kingd\OneDrive\Desktop"
}

#dice path
function Dice-Path{
	Set-Location -Path "C:\Users\kingd"
}

#workplace path
function Work-Path{
	Set-Location -Path "C:\Users\kingd\Diceworkspace"
}

#userprofile
function User-Profile{
	Set-Location -Path "C:\Users\kingd\.config\powershell"
}
