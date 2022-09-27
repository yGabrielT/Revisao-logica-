using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exe_8
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int A = 2, B = 3, C = 5, x, y, z, cont = 0;

            Console.Write("Quantas xícaras de trigo?: ");
            x = Convert.ToInt32(Console.ReadLine());
            Console.Write("Quantos ovos?: ");
            y = Convert.ToInt32(Console.ReadLine()); 
            Console.Write("Quantas colheres de sopa de leite?: ");
            z = Convert.ToInt32(Console.ReadLine());
            if ((x >= A) && (y >= B) && (z >= C))
            {
                while ((x >= A) && (y >= B) && (z >= C))
                {
                    cont = cont + 1;
                    x = x - 2;
                    y = y - 3;
                    z = z - 5;
                }
            }
            else
            {
                if ((x == A) && (y == B) && (z == C))
                {
                    cont = 1;
                }
                else
                {
                    cont = 0;
                }
            }
            Console.WriteLine(cont);
            Console.ReadKey();
        }
    }
}
