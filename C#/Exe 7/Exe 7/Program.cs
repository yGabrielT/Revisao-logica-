using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exe_7
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] n = new int[200];
            int[] v = new int[200];
            int j, c = 0, i, maior = 0, result, x = 0;

            Console.Write("Quantidade de notas: ");
            x = Convert.ToInt32(Console.ReadLine());

            for(i=1;i <= x; i++)
            {
                Console.Write("Digite seu {0}º número: ", i);
                n[i] = Convert.ToInt32(Console.ReadLine());
            }
            for (i = 1; i <= x; i++)
            {
                v[i] = 0;
            }
            for (i = 1; i <= x; i++)
            {
                for (j = 1; j <= x; j++)
                {
                    if (n[i] == n[j])
                    {
                        v[i] = v[i] + 1;
                    }
                }
            }
            for (i = 1; i <= x; i++)
            {
                if (v[i] > maior)
                {
                    maior = v[i];
                }
            }
            for (i = 1; i <= x; i++)
            {
                if (v[i] == maior)
                {
                    c = i;
                }
            }
            Console.WriteLine(n[c].ToString());
            Console.ReadKey();
        }
    }
}
