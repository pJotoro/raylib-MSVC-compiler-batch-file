# raylib Microsoft compiler batch file tutorial

To follow this tutorial, you must first install Visual Studio. When you get the Visual Studio installer, you must also install the C/C++ desktop development workload. If you use a batch file to run your code, there's no reason to use Visual Studio. The only reason we need it is because it comes with the Microsoft C/C++ compiler. 

Visual Studio: https://visualstudio.microsoft.com/downloads/

You can follow this tutorial with whatever code editor you want. First of all: why did I decide to do this in the first place? Why not just use MinGW like everyone else? The reason is simply that my favorite debugger is RemedyBG and that this debugger requires that you use a pdb file. You can also generate this file with clang according to ziv.k, but we will use the Microsoft C/C++ compiler since pdb is made by Microsoft, and also because neither compiler is easier to get working with raylib to my knowledge.
