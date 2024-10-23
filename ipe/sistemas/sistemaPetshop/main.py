'''
1. Login do Usuário
	Login = processo de autenticação

	métodos de autenticação = maneiras de identificar usuários de um sistema como legítimos e autênticos.

	tipos de métodos:
		1. Algo que o usuário saiba = o usuário é obrigado a saber nome(usuário), senha ou pin, etc.
		2. Algo que o usuário tenha = autenticação dois fatores (código de validação de SMS, email ou app gerador de senhas)
		3. O que o usuário é = biometria (impressão e facial)

> Cadastro de Clientes (Validação de CPF)
	Lista: pessoas/clientes
		nome
		cpf (X)
		celular
		email (X)
		cep (Verificador de cep)
		sexo

	Lista: usuários
		cpf/email (Nome de Login)
		senha (criptografia via hash) # bibliotecas SHA128 ou Bcrypt
		tipo (A - Administrador, U - Usuário)

> Cadastro de Pets
	Lista: pets
		idPet
		nome
		categoria (felino, canino, bovino, etc)
		raça
		dataNascimento
		cpfDono

> Serviços do Petshop
	Lista: serviços
		idServico
		descrição
		valor
		orientação

> Atendimentos aos Pets
	Lista: atendimentos
		idServico
		idPet
		dataAtendimento (entrada)
		dataAgendamento
		dataConclusao
		situacao (C - Cancelado, E - Efetivado, R - Remarcardo)

> Saída do sistema

TELA DE LOGIN
MENU
1. Cadastros
	1. Usuários
		1. Cadastrar (Apenas ADM)
		2. Atualizar (Usuário atualiza os dados dele)
		3. Apagar (Só ADM)
		4. Consultar
		5. Voltar
	2. Clientes
		1. Cadastrar (Apenas ADM)
		2. Atualizar (Usuário atualiza os dados dele)
		3. Apagar (Só ADM)
		4. Consultar
		5. Voltar
	3. Pets
		1. Cadastrar (Apenas ADM)
		2. Atualizar (Usuário atualiza os dados dele)
		3. Apagar (Só ADM)
		4. Consultar
		5. Voltar
	4. SErviços
		1. Cadastrar (Apenas ADM)
		2. Atualizar (ADM)
		3. Apagar (Só ADM)
		4. Consultar
		5. Voltar
2. Atendimento
	1. Iniciar Atendimento
	2. Agendar
	3. Remarcar
	4. Voltar
3. Consultas/Relatórios
	1. Relatório 1
	2. Relatório 2
	3. Voltar
4. Sair

CRUD
'''
