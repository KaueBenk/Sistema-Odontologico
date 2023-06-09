<%-- 
    Document   : index
    Created on : 21 de mai de 2023, 17:10:43
    Author     : kauebenk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Takeshi Odonto Clinics</title>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp"
      crossorigin="anonymous"
    />
  </head>
  <body>
    <!-- Modal -->
    <div
      class="modal fade"
      id="modalLogin"
      tabindex="-1"
      aria-labelledby="modalLoginTitulo"
      aria-hidden="true"
    >
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="modalLoginTitulo">
              Entre na sua conta
            </h5>
            <button
              type="button"
              class="btn-close"
              data-bs-dismiss="modal"
              aria-label="Close"
            ></button>
          </div>
          <div class="modal-body">
            <form>
              <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Email</label>
                <input
                  type="email"
                  class="form-control"
                  id="exampleInputEmail1"
                  aria-describedby="emailHelp"
                />
              </div>
              <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label"
                  >Senha</label
                >
                <input
                  type="password"
                  class="form-control"
                  id="exampleInputPassword1"
                />
              </div>
              <a href="./pages/estoque.html"class="btn btn-info">Entrar
                
              </a>
              <p class="form-text mb-0">
                Esqueceu a senha? <a href="#">Clique aqui</a>.
              </p>
            </form>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <header
        class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom"
      >
        <a
          href="/"
          class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none"
        >
          <img class="bi me-2" width="40" src="./img/dente.png" alt="Logo" />
          <span class="fs-4">Takeshi Odonto Clinics</span>
        </a>

        <ul class="nav nav-pills">
          <li class="nav-item btn btn-primary">
            <a
              href="#"
              class="text-decoration-none text-reset"
              data-bs-toggle="modal"
              data-bs-target="#modalLogin"
              >Entrar</a
            >
          </li>
        </ul>
      </header>
    </div>
    <div class="container">
      <section class="banner py-5">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6">
              <h1 class="mb-4">
                Sistema de Gerenciamento para Clínicas Odontológicas
              </h1>
              <p class="mb-4">
                Otimize a gestão da sua clínica odontológica com o nosso sistema
                completo e fácil de usar. Controle de estoque, gerenciamento de
                pacientes, agenda e muito mais.
              </p>
              <a href="#agenda" class="btn btn-primary me-3"
                >Agende uma demonstração</a
              >
              <a href="#estoque" class="btn btn-outline-primary">Saiba mais</a>
            </div>
            <div class="col-md-6">
              <img src="./img/banner.jpg" alt="Banner" class="img-fluid" />
            </div>
          </div>
        </div>
      </section>

      <section class="agenda py-5" id="agenda">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6">
              <img src="./img/agenda.png" alt="Agenda" class="img-fluid" />
            </div>
            <div class="col-md-6">
              <h2 class="mb-4">Agenda</h2>
              <p class="mb-4">
                Com a nossa agenda para clínicas odontológicas, você pode
                agendar consultas, procedimentos e tratamentosde forma fácil e
                organizada. O sistema permite que você visualize as suas agendas
                diárias, semanais e mensais, além de poder verificar as
                disponibilidades de horários e profissionais.
              </p>
              <a href="#" class="btn btn-primary">Agende uma demonstração</a>
            </div>
          </div>
        </div>
      </section>
      <section class="estoque py-5" id="estoque">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6">
              <h2 class="mb-4">Controle de Estoque</h2>
              <p class="mb-4">
                Com o nosso sistema de controle de estoque para clínicas
                odontológicas, você pode gerenciar o estoque de materiais e
                produtos de forma prática e eficiente. É possível fazer o
                controle de entrada e saída de produtos, além de receber alertas
                quando determinados itens estiverem acabando.
              </p>
              <a href="#" class="btn btn-primary">Agende uma demonstração</a>
            </div>
            <div class="col-md-6">
              <img src="./img/estoque.png" alt="Estoque" class="img-fluid" />
            </div>
          </div>
        </div>
      </section>
      <section class="pacientes py-5" id="pacientes">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6">
              <img src="./img/pacientes.jpg" alt="Pacientes" class="img-fluid" />
            </div>
            <div class="col-md-6">
              <h2 class="mb-4">Gerenciamento de Pacientes</h2>
              <p class="mb-4">
                Com o nosso sistema de gerenciamento de pacientes para clínicas
                odontológicas, você pode armazenar e acessar as informações dos
                seus pacientes de forma segura e organizada. É possível fazer o
                cadastro completo de cada paciente, incluindo histórico médico e
                tratamentos realizados.
              </p>
              <a href="#" class="btn btn-primary">Agende uma demonstração</a>
            </div>
          </div>
        </div>
      </section>
    </div>
    <footer class="bg-light py-4">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <p class="mb-0">&copy; 2023 - Todos os direitos reservados</p>
          </div>
          <div class="col-md-6 text-end">
            <ul class="list-inline mb-0">
              <li class="list-inline-item">
                <a href="#">Política de Privacidade</a>
              </li>
              <li class="list-inline-item">|</li>
              <li class="list-inline-item"><a href="#">Termos de Uso</a></li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N"
      crossorigin="anonymous"
    ></script>
  </body>
</html>

