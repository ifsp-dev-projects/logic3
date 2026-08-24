<%@ page language="java"
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Página 2</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 40px;
        }

        h1 {
            margin-bottom: 10px;
        }

        h2 {
            margin-top: 35px;
        }

        h3 {
            margin-top: 25px;
        }

        code {
            background-color: #f2f2f2;
            padding: 2px 5px;
            border-radius: 4px;
        }

        pre {
            background-color: #f2f2f2;
            padding: 15px;
            border-radius: 6px;
            overflow-x: auto;
        }

        .importante {
            background-color: #fff3cd;
            padding: 15px;
            border-left: 5px solid #ffc107;
            margin: 20px 0;
        }
    </style>
</head>

<body>
    
    <h1>Olá, <%= request.getAttribute("nomeUsuario") %></h1> <%--funciona pq o forward encaminha o mesmo request (os dados permanecem) --%>
	<h1>Bem vinda a outra página! </h1>
    
<%--
	URL fica http://localhost:8080/ProjetoAula2/forwardProcessa.jsp?nome=ana
	
	NAO vai pra forwardPag3.jsp
	
	
	NAVEGADOR
	    │
	    │ request
	    ↓
	processa.jsp
	    │
	    │ forward
	    ↓
	servidor
	    │
	    ↓
	outra.jsp
 --%>
<h2>Request, Response e Forward</h2>

    <h2>Principais métodos do Request</h2>

    <p>
        <code>request</code> representa a requisição HTTP que o cliente
        (normalmente o navegador) enviou ao servidor.
    </p>

    <ul>
        <li>
            <strong>request.getParameter()</strong> →
            obter um parâmetro enviado na requisição
            (parâmetros de formulário, URL etc.).
        </li>

        <li>
            <strong>request.setAttribute()</strong> →
            armazena um objeto dentro do request atual.
        </li>

        <li>
            <strong>request.getAttribute()</strong> →
            recupera um atributo que foi colocado no request
            com <code>setAttribute()</code>.
        </li>
    </ul>

    <h3>Exemplo</h3>

    <pre><code>&lt;%
    request.setAttribute("nomeUsuario", "Ana");
%&gt;

&lt;p&gt;Nome: &lt;%= request.getAttribute("nomeUsuario") %&gt;&lt;/p&gt;</code></pre>

    <div class="importante">

        <h3>Importante: Parameter ≠ Attribute</h3>

        <ul>
            <li>
                <strong>Parameter</strong> →
                veio da requisição HTTP.
                <br>
                Dados enviados pelo cliente.
            </li>

            <li>
                <strong>Attribute</strong> →
                foi colocado no request pelo seu próprio código.
                <br>
                Dados armazenados no request pelo servidor.
            </li>
        </ul>

    </div>


    <h2>Principais métodos do Response</h2>

    <p>
        <code>response</code> representa a resposta HTTP que o servidor
        está preparando para enviar ao cliente.
    </p>

    <ul>

        <li>
            <strong>response.setContentType()</strong> →
            define o tipo de conteúdo da resposta
            (HTML, JSON etc.).
        </li>

        <li>
            <strong>response.setStatus()</strong> →
            define o código de status HTTP da resposta
            (erros 404, 400 | resposta OK 200).
        </li>

        <li>
            <strong>response.sendRedirect()</strong> →
            envia um redirecionamento para o cliente.
            <ul>
                <li>A URL muda.</li>
                <li>É feita uma nova requisição.</li>
                <li>Os atributos do request anterior são perdidos.</li>
            </ul>
        </li>

    </ul>


    <h2>RequestDispatcher (Forward)</h2>

    <p>
        <strong>RequestDispatcher</strong> é usado para encaminhar
        a requisição para outro recurso no servidor.
    </p>

    <h3>Exemplo</h3>

    <pre><code>RequestDispatcher rd =
    request.getRequestDispatcher("pag2.jsp");</code></pre>

    <p>
        <code>request.getRequestDispatcher("pag2.jsp")</code>
        procura o recurso <code>pag2.jsp</code> e retorna um objeto
        <code>RequestDispatcher</code>.
    </p>


    <h3>rd.forward()</h3>

    <p>
        <code>rd.forward()</code> encaminha a requisição e a resposta
        para o recurso especificado.
    </p>

    <pre><code>rd.forward(request, response);</code></pre>

    <div class="importante">

        <h3>Importante</h3>

        <p>
            <strong>forward é um método do objeto rd.</strong>
        </p>

        <p>
            <code>RequestDispatcher</code> é o objeto que você obtém
            para poder encaminhar uma requisição para outro recurso
            no servidor usando <code>forward()</code>
            (ou <code>include()</code>).
        </p>

    </div>


    <h2>Resumo</h2>

    <ul>
        <li><code>request</code> → recebe informações da requisição.</li>
        <li><code>response</code> → controla a resposta enviada ao cliente.</li>
        <li><code>sendRedirect()</code> → nova requisição e URL muda.</li>
        <li><code>RequestDispatcher</code> → permite encaminhar a requisição no servidor.</li>
        <li><code>forward()</code> → encaminha mantendo o mesmo request.</li>
    </ul>
</body>

</html>