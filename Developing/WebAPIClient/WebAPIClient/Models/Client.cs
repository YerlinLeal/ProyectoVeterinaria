using System.ComponentModel.DataAnnotations;

namespace WebAPIClient.Models
{
    public class Client
    {
        [Key]
        public int? Client_id { get; set; }
        public string? First_name { get; set; }
        public string? Last_name { get; set; }
        public string Phone { get; set; }
        public string Address { get; set; }
        public string? Email { get; set; }
        public string? Password { get; set; }
        public bool State { get; set; }
        public DateTime? Creation_Date { get; set; }
        public DateTime Modify_Date { get; set; }
        public int? Created_By { get; set; }
        public int? Modified_by { get; set; }

        public Client() {}

    }

}
