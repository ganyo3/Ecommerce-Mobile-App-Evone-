import 'package:flutter/material.dart';

class ComputingAccessory extends StatefulWidget {
  const ComputingAccessory({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ComputingAccessoryState();
  }
}

class ComputingAccessoryState extends State<ComputingAccessory> {
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
                                            "assets/images/category/dell-laptop.jpeg",
                                          ),
                                          fit: BoxFit.fill,
                                        )),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Dell Laptops",
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
                                              "assets/images/category/delldesktop.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Dell Desktops")),
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
                                              "assets/images/category/hpdesktop.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "HP Desktops",
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
                                              "assets/images/category/hplaptop.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "HP Laptops",
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
                                              "assets/images/category/lenovodesktop.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Lenovo PCs")),
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
                                              "assets/images/category/lenovolaptop.jpg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Lenovo Laptops")),
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
                                              "assets/images/category/macbook1.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("MacBook Laptop")),
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
                                              "assets/images/category/macbook2.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "MacBook Desktop",
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
                                              "assets/images/category/hard-drive.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(flex: 1, child: Text("External Hard Drive",
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
                                              "assets/images/category/headphone.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Beats Headphones",
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
                                              "assets/images/category/laptopstand.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Laptop Stands",
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
                                              "assets/images/category/mifi.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "MIFI Router",
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
                                              "assets/images/category/modem.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Modem Router")),
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
                                              "assets/images/category/projector.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Projectors",
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
                                              "assets/images/category/speaker.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Sound Systems",
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
                                              "assets/images/category/usbcables.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "USB cables",
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