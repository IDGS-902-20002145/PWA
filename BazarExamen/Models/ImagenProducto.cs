using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace BazarExamen.Models
{
    [Table("Imagen_Producto")]
    public class ImagenProducto
    {

        [Key]
        public int ImageID { get; set; }

        [Required]
        public int ProductID { get; set; }

        [MaxLength]
        public string ImageUrl { get; set; }

        // Propiedad de navegación
        [ForeignKey("ProductID")]
        public Producto Producto { get; set; }
    }
}
