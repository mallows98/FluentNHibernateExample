﻿
using FluentNHibernate.Mapping;
using FluentNHibernateTrial.Entities;

namespace FluentNHibernateTrial.Mappings
{
	public class ProductMap : ClassMap<Product>
	{
		public ProductMap()
		{
			Id(x => x.Id);

			Map(x => x.Name);

			Map(x => x.Price);

			HasManyToMany(x => x.StoresStockedIn)
				.Cascade
				.All()
				.Inverse()
				.Table("StoreProduct");

		}
	}
}
