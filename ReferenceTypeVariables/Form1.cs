using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ReferenceTypeVariables
{
    public partial class Form1 : Form
    {
        private dbVariableTypeTestEntities _db;
        private List<User> users;
        User selectedUser;
        string selectedGridName;
        public Form1()
        {
            InitializeComponent();
            _db = new dbVariableTypeTestEntities();

            if (_db.Users.Count()==0)
            {
                for (int i = 0; i < 100; i++)
                {
                    _db.Users.Add(new User()
                    {
                        ID = Guid.NewGuid(),
                        Age = i,
                        Name = "name" + i.ToString()
                    });
                }
                _db.SaveChanges();
            }
            users = _db.Users.ToList();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            RefreshDataGrids();
        }

        public void RefreshDataGrids()
        {
            dgvDb.DataSource = null;
            dgvObject.DataSource = null;
            dgvDb.DataSource = _db.Users.ToList();
            dgvObject.DataSource = users.ToList();
        }

        private void dgvDb_SelectionChanged(object sender, EventArgs e)
        {
            selectedUser = new User();
            DataGridView grid = (DataGridView)sender;
            if (grid.SelectedRows.Count > 0)
            {
                int selectedrowindex = grid.SelectedRows[0].Index;
                DataGridViewRow selectedRow = grid.Rows[selectedrowindex];
                selectedUser.ID = (Guid)selectedRow.Cells["ID"].Value;
                txtName.Text = selectedUser.Name = selectedRow.Cells["Name"].Value.ToString();
                selectedUser.Age = Convert.ToInt32(selectedRow.Cells["Age"].Value);
                txtAge.Text = selectedUser.Age.ToString();
                selectedGridName = grid.Name;
            }
        }

        private void btnUpdate_Click(object sender, EventArgs e)
        {
            if (selectedGridName=="dgvDb")
            {
                var user = _db.Users.Where(i => i.ID == selectedUser.ID).FirstOrDefault();
                user.Name = txtName.Text;
                user.Age = int.Parse(txtAge.Text);
                _db.SaveChanges();
            }
            else
            {
                var user = users.Where(i => i.ID == selectedUser.ID).FirstOrDefault();
                user.Name = txtName.Text;
                user.Age = int.Parse(txtAge.Text);
            }
            RefreshDataGrids();
        }
    }
}
