import 'package:flutter/material.dart';

class Investigation extends StatelessWidget {
  const Investigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(child: Image.asset("asset/image/medico.png")),
              Row(
                children: [
                  const Text(
                    "ADDRESS",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
               SizedBox(height: 39,),
               TextField(decoration: InputDecoration(
                 filled: true,fillColor: Colors.grey,
                 enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(7),
                   borderSide: BorderSide(color: Colors.lightBlue)
                 ),suffixIcon: Icon(Icons.search,size: 35,color: Colors.lightBlue,),

                 hintText: "search Investigation",
                 hintStyle: TextStyle(color: Colors.black,fontSize: 20)
               ),
               ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){},
                child: Card(
                  child: Column(
                    children: [
                      TextField(decoration: InputDecoration(
                        filled: true,fillColor: Colors.white,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(7),
                          borderSide: BorderSide(color: Colors.grey)
                        ),
                        suffixIcon: Icon(Icons.accessibility_new,size: 35,color: Colors.red,),
                        hintText: "Mst Khushi Akter",
                        prefixIcon: Icon(Icons.arrow_back_ios_rounded,color: Colors.lightBlue,size: 35,)
                      ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Card(
                  child: Column(
                    children: [
                      TextField(decoration: InputDecoration(
                          filled: true,fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7),
                              borderSide: BorderSide(color: Colors.grey)
                          ),
                          suffixIcon: Icon(Icons.language_sharp,color: Colors.blue,size: 35,),
                          hintText: "Classic IT Sky Mart Ltd",
                          prefixIcon: Icon(Icons.arrow_back_ios_rounded,color: Colors.lightBlue,size: 35,)
                      ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Card(
                  child: Column(
                    children: [
                      TextField(decoration: InputDecoration(
                          filled: true,fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7),
                              borderSide: BorderSide(color: Colors.grey)
                          ),
                          suffixIcon: Icon(Icons.ac_unit_outlined,color: Colors.red,),
                          hintText: "Uttra Dhaka",
                          prefixIcon: Icon(Icons.arrow_back_ios_rounded,color: Colors.lightBlue,size: 35,)
                      ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Card(
                  child: Column(
                    children: [
                      TextField(decoration: InputDecoration(
                          filled: true,fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7),
                              borderSide: BorderSide(color: Colors.grey)
                          ),
                          suffixIcon: Icon(Icons.adb_rounded,color: Colors.indigo,),
                          hintText: "App Developer",
                          prefixIcon: Icon(Icons.arrow_back_ios_rounded,color: Colors.lightBlue,size: 35,)
                      ),

                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Card(
                  child: Column(
                    children: [
                      TextField(decoration: InputDecoration(
                          filled: true,fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7),
                              borderSide: BorderSide(color: Colors.grey)
                          ),
                          suffixIcon: Icon(Icons.access_time_sharp,color: Colors.deepPurpleAccent,),
                          hintText: "college",
                          prefixIcon: Icon(Icons.arrow_back_ios_rounded,color: Colors.lightBlue,size: 35,)
                      ),


                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Card(
                  child: Column(
                    children: [
                      TextField(decoration: InputDecoration(
                          filled: true,fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7),
                              borderSide: BorderSide(color: Colors.grey)
                          ),
                          suffixIcon: Icon(Icons.label_important_sharp,color: Colors.red,),
                          hintText: " Dinajpur  Polytechnic Institute",
                          prefixIcon: Icon(Icons.arrow_back_ios_rounded,color: Colors.lightBlue,size: 35,)
                      ),


                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Card(
                  child: Column(
                    children: [
                      TextField(decoration: InputDecoration(
                          filled: true,fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(7),
                              borderSide: BorderSide(color: Colors.grey)
                          ),
                          suffixIcon: Icon(Icons.reddit_rounded,color: Colors.lightBlue,),
                          hintText: "(Home) Fhulbari Dhakamore",
                          prefixIcon: Icon(Icons.arrow_back_ios_rounded,color: Colors.lightBlue,size: 35,)
                      ),


                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
