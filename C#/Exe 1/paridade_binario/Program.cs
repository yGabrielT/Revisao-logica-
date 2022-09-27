using System;

namespace paridade_binario
{
    internal class Program
    {
        static void Main(string[] args)
        {
            String result = "";
            int n, par, m;
            par = 0;
            Console.Write("Digite um número: ");
            n = Convert.ToInt32(Console.ReadLine());

            while (n > 0)
            {
                if (n % 2 == 0)
                {
                    result = "0" + result;
                }
                else
                {
                    result = "1" + result;
                    par = 1 + par;
                }
                n = n / 2;
            }
            m = par % 2;
            Console.WriteLine("A paridade de {0} é {1} ({2}).", result, par, m);
            Console.ReadKey();
        }
    }
}
