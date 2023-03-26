﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjetoWebForms.Classes
{
    public class Usuario : Pessoa
    {
        private string Login { get; set; }
        private string Senha { get; set; }

        public static List<Usuario> usuarios = new List<Usuario>();

        public void Salvar()
        {
            Usuario.usuarios.Add(this);
        }
        public List<Usuario> GetUsuarioList()
        {
            return usuarios;
        }

    }
}