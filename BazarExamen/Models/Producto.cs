using Microsoft.EntityFrameworkCore.Metadata.Internal;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;

namespace BazarExamen.Models
{
    [Table("Producto", Schema = "BAZAR")]
    public class Producto
    {
        [Key]
        public int ProductID { get; set; }

        [Required]
        [StringLength(255)]
        public string Title { get; set; }

        [MaxLength]
        public string Description { get; set; }

        [Required]
        [Column(TypeName = "decimal(10, 2)")]
        public decimal Price { get; set; }

        [Column(TypeName = "decimal(5, 2)")]
        public decimal DiscountPercentage { get; set; }

        [Column(TypeName = "decimal(3, 2)")]
        public decimal Rating { get; set; }

        public int Stock { get; set; }

        [StringLength(100)]
        public string Brand { get; set; }

        [StringLength(100)]
        public string Category { get; set; }

        [MaxLength]
        public string ThumbnailUrl { get; set; }

        // Relación con la tabla IMAGEN_PRODUCTO
        public List<ImagenProducto> Imagenes { get; set; }
    }
}
