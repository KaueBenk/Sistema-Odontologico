function validar(){
    var usuario = document.getElementById('InputEmail').value;
    var senha = document.getElementById('InputPassword').value;

    if (usuario == "admin@gmail.com" && senha == "123"){
        window.location.href = "./agenda.html";
    }
    else{
        document.getElementById('loginMsg').innerHTML = "Acesso negado";
    }

}