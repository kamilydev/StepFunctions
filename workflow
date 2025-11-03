
{
  "Comment": "Workflow criado por Kamily Santos para o desafio DIO.",
  "StartAt": "ValidarEntrada",
  "States": {
    "ValidarEntrada": {
      "Type": "Pass",
      "Result": "Payload validado com sucesso",
      "Next": "ExecutarLambda"
    },
    "ExecutarLambda": {
      "Type": "Task",
      "Resource": "arn:aws:lambda:REGIAO:ID_DA_CONTA:function:NomeDaFuncao",
      "Next": "Notificar"
    },
    "Notificar": {
      "Type": "Pass",
      "Result": "Notificação simulada enviada",
      "Next": "Finalizar"
    },
    "Finalizar": {
      "Type": "Succeed"
    }
  }
}
