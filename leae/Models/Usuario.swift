import Foundation

class Usuario {
    
    private var _foto: String
    private var _apelido: String
    private var _nome: String
    private var _email: String
    private var _senha: String
    private var _livroAtual: Livro
    
    init(foto: String, apelido: String, nome: String, email: String, senha: String, livroAtual: Livro) {
        self._foto = foto
        self._apelido = apelido
        self._nome = nome
        self._email = email
        self._senha = senha
        self._livroAtual = livroAtual
    }
    
    var foto: String {
        get { return _foto }
        set { _foto = newValue }
    }

    var apelido: String {
        get { return _apelido }
        set { _apelido = newValue }
    }

    var nome: String {
        get { return _nome }
        set { _nome = newValue }
    }
    
    var email: String {
        get { return _email }
        set { _email = newValue }
    }
    
    var senha: String {
        get { return _senha }
        set { _senha = newValue }
    }
    
    var livroAtual: Livro {
        get { return _livroAtual }
        set { _livroAtual = newValue }
    }
}
