using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace soma_vezes
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i, cont, x, n;
            x = 0;

            Console.Write("Digite quantas vezes quer somar: ");
            cont = Convert.ToInt32(Console.ReadLine());

            for(i = 1; i <= cont; i++)
            {
                Console.Write("Digite seu {0}º número: " , i);
                n = Convert.ToInt32(Console.ReadLine());
                x = n + x;
            }
            Console.WriteLine(x);
            Console.ReadKey();


        }
    }
}
