using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using WebAPIClient.Models;

namespace WebAPIClient.Data
{
    public class WebAPIClientContext : DbContext
    {
        public WebAPIClientContext (DbContextOptions<WebAPIClientContext> options)
            : base(options)
        {
        }

        public DbSet<WebAPIClient.Models.Client> Client { get; set; } = default!;
    }
}
