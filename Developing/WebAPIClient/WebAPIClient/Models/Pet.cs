using System.ComponentModel.DataAnnotations;

namespace WebAPIClient.Models
{
    public class Pet
    {
        [Key]
        public int Pet_id { get; set; }
        public string? Name { get; set; }
        public string? Species { get; set; }
        public string Race { get; set; }
        public string Gender { get; set; }
        public DateTime Date_of_birth { get; set; }
        public int Age { get; set; }
        public DateTime? Creation_Date { get; set; }
        public DateTime Modify_Date { get; set; }
        public int Created_By { get; set; }
        public int Modified_by { get; set; }
        public int? Owner_id { get; set; }

        public Pet() { }

    }
}
