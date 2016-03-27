using System;

namespace MyConsoleApp
{
    class Program
    {
        static double getNaturalLog()
        {
            int index = 1;
            double item = 1;
            double result = 0;

            while (item >= 1e-4)
            {
                result += item;
                item = item / index++;
            }

            return result;
        }

        static void Main(string[] args)
        {
            Console.WriteLine(getNaturalLog());
            Console.ReadKey();
        }
    }
}
