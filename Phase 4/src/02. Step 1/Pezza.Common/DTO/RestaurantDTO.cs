﻿namespace Pezza.Common.DTO
{
    using System;
    using Pezza.Common.Entities;

    public class RestaurantDTO : ImageDataBase
    {
        public int Id { get; set; }

        public string Name { get; set; }

        public string Description { get; set; }

        public string PictureUrl { get; set; }

        public AddressBase Address { get; set; }

        public bool? IsActive { get; set; }

        public DateTime DateCreated { get; set; }
    }
}
