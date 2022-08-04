using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using WebAPIClient.Data;
using WebAPIClient.Models;

namespace WebAPIClient.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ClientsController : Controller
    {
        private readonly WebAPIClientContext _context;

        public ClientsController(WebAPIClientContext context)
        {
            _context = context;
        }

        // GET: api/Clients
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Client>>> GetAll()
        {
            return await _context.Client.ToListAsync();
        }

        // GET: Clients/Clients/5
        [HttpGet("{id}")]
        public async Task<ActionResult<Client>> Get(int id)
        {

            var client = await _context.Client
                .FirstOrDefaultAsync(m => m.Client_id == id);
            if (client == null)
            {
                return NotFound();
            }

            return Ok(client);
        }

        // POST: Clients/Create
        [HttpPost]
        public async Task<ActionResult> Create(Client client)
        {
            if (client != null)
            {
                _context.Add(client);
                await _context.SaveChangesAsync();
                return Ok();
            }
            return Forbid();
        }

    }
}
