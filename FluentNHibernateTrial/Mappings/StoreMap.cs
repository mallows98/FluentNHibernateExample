﻿
using FluentNHibernate.Mapping;
using FluentNHibernateTrial.Entities;

namespace FluentNHibernateTrial.Mappings
{
	public class StoreMap : ClassMap<Store>
	{
		public StoreMap()
		{
			Id(x => x.Id);

			Map(x => x.Name);

			HasMany(x => x.Staff)
				.Inverse()
				.Cascade
				.All();

			HasManyToMany(x => x.Products)
				.Cascade
				.All()
				.Table("StoreProduct");

		}
	}
}
