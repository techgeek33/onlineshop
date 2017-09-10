using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using OnlineShop.DataAccess;

namespace OnlineShop.BusinessLogic
{
    public class BusinessLogicClass
    {
        private TestDBEntities dbContext = null;

        public BusinessLogicClass()
        {
            dbContext = new TestDBEntities();
        }

        public void Save(string name,string description,decimal price, string category)
        {
            DataAccess.ProductCategory productCategory = new ProductCategory();
            productCategory.Description = category;
            dbContext.ProductCategories.Add(productCategory);
            DataAccess.Product product = new Product();

            product.Name = name;
            product.Description = description;
            product.Price = price;
            dbContext.Products.Add(product);
            dbContext.SaveChanges();
            
        }
    }
}
