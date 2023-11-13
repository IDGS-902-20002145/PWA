using BazarExamen.Models;
using Microsoft.EntityFrameworkCore;

namespace BazarExamen.Context
{
    public class AppDbContext : DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options) : base(options) { }

        // Aquí van las tablas
        public DbSet<Producto> Producto  { get; set; }
        public DbSet<ImagenProducto> ImagenProductos { get; set; }

    }
}
