using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exe_3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int n, i;
            int cont = 0;
            Console.Write("Escreva um número inteiro: ");
            n = Convert.ToInt32(Console.ReadLine());
            for (i = 1; i <= n; i++)
            {
                if (n % i == 0)
                {
                    cont = cont + 1;
                }

            }
            if (cont % 2 == 0)
            {
                Console.WriteLine("sim");
            }
            else
            {
                Console.WriteLine("não");
            }
                Console.ReadKey();
        }
    }
}
