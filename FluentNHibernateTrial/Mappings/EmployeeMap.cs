
using FluentNHibernate.Mapping;
using FluentNHibernateTrial.Entities;

namespace FluentNHibernateTrial.Mappings
{
	public class EmployeeMap : ClassMap<Employee>
	{
		public EmployeeMap()
		{
			Id(x => x.Id);
			Map(x => x.FirstName);
			Map(x => x.LastName);
			References(x => x.Store);
		}
	}
}
