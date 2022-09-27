using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exe_4
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int x;
            int n = 0;
            int f = 1;

            Console.Write("Digite sua fatorial: ");
            n = Convert.ToInt32(Console.ReadLine());

            for (x = n; x > 1; x--)
            {
                f = (f * x);
            }
            Console.WriteLine(f);
            Console.ReadKey();
        }
    }
}
