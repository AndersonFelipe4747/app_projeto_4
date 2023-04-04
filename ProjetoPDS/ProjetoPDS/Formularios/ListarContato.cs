using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using ProjetoPDS.Contexto;
using ProjetoPDS.RegrasDeNegocio;
using MySql.Data.MySqlClient;
using MySqlX.XDevAPI;
using System.Security.Cryptography.X509Certificates;
using ProjetoPDS.Formularios;

namespace ProjetoPDS.Formularios
{
    public partial class ListarContato : Form
    {
        private MySqlConnection _conexao;
        public ListarContato()
        {
            InitializeComponent();
            Conexao();
            CarregarDados();

        }
        public void Conexao()
        {
            string conexaoString = "server=localhost;database=app_contato_bd;user=root;password=root;port=3360";
            _conexao = new MySqlConnection(conexaoString);
            _conexao.Open();
        }
        public void CarregarDados()
        {
            var sql = "SELECT * FROM contato;";
            MySqlCommand cmd = new MySqlCommand(sql, _conexao);
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);

            DataTable dataTable = new DataTable();
            da.Fill(dataTable);
            this.bsListarContato.DataSource = dataTable;
        }
    }
}
