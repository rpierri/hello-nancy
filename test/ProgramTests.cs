using System;  
using ConsoleApplication;
using Microsoft.VisualStudio.TestTools.UnitTesting;  

namespace ProjectTests  
{  
    [TestClass]  
    public class ProgramTests  
    {  
        [TestMethod]  
        public void TestHelloWorld()  
        {  
          Assert.AreEqual(Program.hello(), "Hello World!");
        }  
    }  
}
