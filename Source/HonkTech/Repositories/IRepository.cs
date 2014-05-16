using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HonkTech.Repositories
{
    public interface IRepository<T>
    {
        void Create(T entity);
        void GetAll();
        void Update(T entity);
        void Delete(T entity);
        T GetByID(int id);
    }
}
