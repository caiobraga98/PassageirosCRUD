using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjetoWebForms.Classes
{
    public class Passageiro : Pessoa
    {
        public string uf { get; set; }
        public string cidade { get; set; }
        public string endereco { get; set; }

        public static List<Passageiro> passageiros= new List<Passageiro>();

        public void Salvar()
        {
            Passageiro.passageiros.Add(this);
        }

        public List<Passageiro>GetPassageiros()
        {
            return passageiros;
        }

    }
}