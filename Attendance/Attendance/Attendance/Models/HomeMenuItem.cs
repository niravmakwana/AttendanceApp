using System;
using System.Collections.Generic;
using System.Text;

namespace Attendance.Models
{
    public enum MenuItemType
    {
        Login,
        Barcode,
        Browse,
        About,
        
    }
    public class HomeMenuItem
    {
        public MenuItemType Id { get; set; }

        public string Title { get; set; }
    }
}
