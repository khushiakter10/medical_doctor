import 'package:flutter/material.dart';

class DoctorInfoBook extends StatelessWidget {
  const DoctorInfoBook({super.key});

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
                    size: 35,
                  )
                ],
              )
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                  child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        "Doctor",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ],
                  ),
                  const SizedBox(
                    child: Column(
                      children: [
                        Text(
                          "Book Appointment",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(7),
                                borderSide:
                                    const BorderSide(color: Colors.black54)),
                            hintText: "Assoc. Prof.Dr.Khandker Parvez Ahm",
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide:
                                      const BorderSide(color: Colors.black54)),
                              hintText: "Patient Name",
                              prefixIcon: const Icon(
                                Icons.star,
                                color: Colors.red,
                              )),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide:
                                      const BorderSide(color: Colors.black54)),
                              hintText: "Patient Mobile Number",
                              prefixIcon: const Icon(
                                Icons.star,
                                color: Colors.red,
                              )),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide:
                                      const BorderSide(color: Colors.black54)),
                              suffixIcon: const Icon(
                                Icons.arrow_drop_down,
                                size: 50,
                              ),
                              hintText: "Type",
                              prefixIcon: const Icon(
                                Icons.star,
                                color: Colors.red,
                              )),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide:
                                      const BorderSide(color: Colors.black54)),
                              suffixIcon: const Icon(
                                Icons.arrow_drop_down,
                                size: 50,
                              ),
                              hintText: "Gander",
                              prefixIcon: const Icon(
                                Icons.star,
                                color: Colors.red,
                              )),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(7),
                                  borderSide:
                                      const BorderSide(color: Colors.black54)),
                              suffixIcon: const Icon(
                                Icons.arrow_drop_down,
                                size: 50,
                              ),
                              hintText: "Chose Available",
                              prefixIcon: const Icon(
                                Icons.star,
                                color: Colors.red,
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  SizedBox(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,width: 400,
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
                                child: Text("Book Appointment")))
                      ],
                    ),
                  )
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
