require "CPF"

    def consulta_cpf(numero_cpf)
        if CPF.valido?(numero_cpf)
            return "CPF válido"
        else
            return "CPF inválido"
        end
    end