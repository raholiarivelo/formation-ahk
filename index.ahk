^j::
url = "https://balio.passion-web.ovh/espace/login"
login = $('#email').val("manager@manager.com")
pass = $('#password').val("manager@manager.com")
submitAction = $('button[type="submit"]').trigger('click');
Run firefox.exe %url%
Sleep 9000
Send ^+k
Sleep 3000
Send, {RAW} %login%
Send, {Enter}
Send, {RAW} %pass%
Send, {Enter}
Send, {RAW} %submitAction%
Send, {Enter}
Escape::
ExitApp
Return