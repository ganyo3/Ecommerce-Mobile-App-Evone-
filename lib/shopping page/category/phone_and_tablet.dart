import 'package:flutter/material.dart';

class PhoneTablet extends StatefulWidget {
  const PhoneTablet({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return PhoneTabletState();
  }
}

class PhoneTabletState extends State<PhoneTablet> {
  @override
  Widget build(BuildContext context) {
  Size size = MediaQuery.of(context).size;
 // var searchController;
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: size.height * .35,
                child: Container(
                  margin: EdgeInsets.only(
                    right: size.width * 0.02,
                    top: size.width * 0.02,
                  ),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 209, 207, 207),
                      borderRadius: BorderRadius.circular(10)),
                  child: GridView.count(
                      physics: const NeverScrollableScrollPhysics(),
                      padding: const EdgeInsets.all(10),
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "assets/images/category/iphone1.jpeg",
                                          ),
                                          fit: BoxFit.fill,
                                        )),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "IOS-15-Featured",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/iphone2.webp",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("IOS-11-12-13-14")),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/itablet1.jpg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Tablet_Apple_Ipad",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/itablet2.webp",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Ipad-Pro-New Model",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
              // SizedBox(height: size.height*0.01,),
              const Divider(
                thickness: 5,
                indent: 5,
                endIndent: 5,
                color: Color.fromARGB(255, 209, 207, 207),
              ),
              SizedBox(
                height: size.height * .35,
                child: Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 209, 207, 207),
                      borderRadius: BorderRadius.circular(10)),
                  child: GridView.count(
                      physics: const NeverScrollableScrollPhysics(),
                      padding: const EdgeInsets.all(10),
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/phone1.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Android-10-Smartphone-Dual-Sim")),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/phone2.webp",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Panasonic-Black-Cordless",
                                    textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/infinix1.webp",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Infinix X5 Pro-Tablet",
                                    textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/infinix2.webp",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Infinix Tablets-Featured",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
              const Divider(
                thickness: 5,
                indent: 5,
                endIndent: 5,
                color: Color.fromARGB(255, 209, 207, 207),
              ),
              SizedBox(
                height: size.height * .35,
                child: Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 209, 207, 207),
                      borderRadius: BorderRadius.circular(10)),
                  child: GridView.count(
                      physics: const NeverScrollableScrollPhysics(),
                      padding: const EdgeInsets.all(10),
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/phone3.webp",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(flex: 1, child: Text("Jitterbug-Cell-Phones",
                                textAlign: TextAlign.center,
                                )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/phone 4.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("UK-Mobile and Broadband",
                                    textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/samsung1.webp",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Sumsang-Galaxy-Tablets",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/samsung2.jpg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "New-Samsung_Tablets-Windows",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
              const Divider(
                thickness: 5,
                indent: 5,
                endIndent: 5,
                color: Color.fromARGB(255, 209, 207, 207),
              ),
              SizedBox(
                height: size.height * .35,
                child: Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 209, 207, 207),
                      borderRadius: BorderRadius.circular(10)),
                  child: GridView.count(
                      physics: const NeverScrollableScrollPhysics(),
                      padding: const EdgeInsets.all(10),
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 4,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/phone5.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("BLU G90 Mobile")),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/iteltab.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Itel-Prime-iv-Dual-sim-Tablet",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/techno1.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Techno-Droidpad-7c-pro",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 230, 227, 227),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        color: Colors.white,
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/images/category/lenovotab.webp",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Lenovo-P8-Tab 3-8-plus-TB",
                                      textAlign: TextAlign.center,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
