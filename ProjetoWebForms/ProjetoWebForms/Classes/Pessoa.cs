using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjetoWebForms.Classes
{
    public class Pessoa
    {
        public string cpf { get; set; }
        public string nome { get; set; }
        public string sexo { get; set; }
        public DateTime nascimentoDt { get; set; }
    }
}