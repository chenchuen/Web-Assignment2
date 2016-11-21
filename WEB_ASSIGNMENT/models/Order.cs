using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WEB_ASSIGNMENT.models
{
    public class Order
    {
        public string id { get; set; }
        public string name { get; set; }
        public int price { get; set; }
        public Order(string id, string name, int price)
        {
            this.id = id;
            this.name = name;
            this.price = price;
        }
       
    }
}

 