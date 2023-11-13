using BazarExamen.Context;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Text.Json.Serialization;
using System.Text.Json;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace BazarExamen.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ProductoController : ControllerBase
    {

        private readonly AppDbContext _context;

        public ProductoController(AppDbContext context)
        {
            _context = context;
        }


        // GET: api/<ProductoController>
        [HttpGet]
        public async Task<ActionResult> Get()
        {
            var productos = await _context.Producto.ToListAsync();
            return Ok(productos);
        }

        // GET: api/items?q=:query
        [HttpGet("items")]
        public async Task<ActionResult> GetItemByName(string name)
        {
            var productos = await _context.Producto
                .Where(p => p.Title.Contains(name) || p.Description.Contains(name) || p.Category.Contains(name))
                .Select(p => new
                {
                    p.ProductID,
                    p.Title,
                    p.Description,
                    p.Price,
                    p.DiscountPercentage,
                    p.Rating,
                    p.Category,
                    p.ThumbnailUrl
                })
                .ToListAsync();

            return Ok(productos);
        }



        // GET: api/items/:id
        [HttpGet("items/{id}")]
        public async Task<ActionResult> GetItem(int id)
        {
            var producto = await _context.Producto
                .Include(p => p.Imagenes)
                .FirstOrDefaultAsync(p => p.ProductID == id);

            if (producto == null)
            {
                return NotFound();
            }

            var detalleProducto = new
            {
                producto.ProductID,
                producto.Title,
                producto.Description,
                producto.Price,
                producto.DiscountPercentage,
                producto.Rating,
                producto.Category,
                producto.Imagenes
            };

            var options = new JsonSerializerOptions
            {
                ReferenceHandler = ReferenceHandler.Preserve,
               
            };

            var json = JsonSerializer.Serialize(detalleProducto, options);

            return Ok(json);
        }



    }
}
