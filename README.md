# StepFunctions
Esse projeto faz parte do desafio proposto pela Digital Innovation One (DIO) no módulo de AWS Step Functions. O objetivo foi colocar em prática os conceitos vistos nas aulas, criando um workflow automatizado que orquestra diferentes etapas dentro da AWS e depois documentar toda a experiência aqui no GitHub.

Passo a Passo

Criação da função Lambda:
Criei uma função simples que retorna um JSON confirmando o processamento dos dados.

Criação do workflow:
No console da AWS Step Functions, inseri o JSON acima, validei a estrutura e publiquei o fluxo.

Execução de teste:
Enviei um payload de exemplo e conferi cada etapa do processo no diagrama visual.

Verificação de logs:
Usei o CloudWatch para conferir se a execução do Lambda e a transição entre estados ocorreram corretamente.

Esse desafio foi ótimo para entender, na prática, como as Step Functions coordenam diferentes serviços da AWS.
Aprendi como estruturar os estados, interpretar o JSON da state machine e integrar uma função Lambda ao fluxo.
Também percebi a importância dos logs do CloudWatch para entender o comportamento de cada execução.

Além da parte técnica, o exercício ajudou bastante a reforçar o raciocínio de orquestração de processos e automação.
