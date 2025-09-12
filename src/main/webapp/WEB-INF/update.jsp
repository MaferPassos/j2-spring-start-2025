<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> 

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Tarefas</title>
    </head>
    <body>
        <h1> Editar Tarefas</h1>
        <form action="/tarefas/update" method="post">
            <input type = "hidden" name = "id" value="${tarefa.id}" />
            <label for = "tarefa">Nova Tarefa</label>
            <input type = "text" name = "tarefa" value="${tarefa.nome}" />
            <button type = "submit">Salvar</button>
         </form>
    </body>
</html>