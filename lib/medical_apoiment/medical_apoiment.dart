import 'package:flutter/material.dart';

class MedicalApoiment extends StatelessWidget {
  const MedicalApoiment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("asset/image/medico.png"),
                  const Icon(
                    Icons.notifications_outlined,
                    color: Colors.black,
                    size: 30,
                  )
                ],
              )),
              const SizedBox(
                height: 30,
              ),
              const SizedBox(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Doctor Info",
                          style: TextStyle(fontSize: 30, color: Colors.black),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    SizedBox(child: Image.asset("asset/image/doctor.png")),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Ass.Prof. Dr.Khandker Parvez Ahmad",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "MBBS,Phd (Neurology) (ITALY)",
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "MSc (Endocrinology) (Uk)",
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              SizedBox(
                height: 40,width: 400,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
                      child: const Text("Booking Now",style: TextStyle(color: Colors.white),
                      )
                  )
              ),
              const SizedBox(height: 20,),
              SizedBox(
                child: Column(
                  children: [
                    Image.asset("asset/image/practice_1.png"),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              SizedBox(
                child: Column(
                  children: [
                    Image.asset("asset/image/pp.png"),
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              SizedBox(
                child: Column(
                  children: [
                    Image.asset("asset/image/ppp.png")
                  ],
                ),
              ),
              SizedBox(height: 10,),
              SizedBox(
                child: Column(
                  children: [
                    Image.asset("asset/image/dddd.png")
                  ],
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
                child: Column(
                  children: [
                    Image.asset("asset/image/victoria.png")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
