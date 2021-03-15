^j::
url = "https://balio.passion-web.ovh/espace/login"
login = $('#email').val("manager@manager.com")
pass = $('#password').val("manager@manager.com")
submitAction = $('button[type="submit"]').trigger('click');

executeFirefox(url){
   Run firefox.exe %url%
   Sleep, 8000
}

executeConnexion(login,pass,submitAction){
   	Send ^+k
	Sleep 1000
	Send, {RAW} %login%
	Send, {Enter}
	Send, {RAW} %pass%
	Send, {Enter}
	Send, {RAW} %submitAction%
	Send, {Enter}
}

executeFirefox(url)
executeConnexion(login,pass,submitAction)

Escape::
ExitApp
Return