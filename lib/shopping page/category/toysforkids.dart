import 'package:flutter/material.dart';

class KidsProducts extends StatefulWidget {
  const KidsProducts({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return KidsProductsState();
  }
}

class KidsProductsState extends State<KidsProducts> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
      body:SafeArea(
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
                                            "assets/images/tomato_paste.jpeg",
                                          ),
                                          fit: BoxFit.fill,
                                        )),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Cooking Ingredient",
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
                                              "assets/images/rice.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Grains and Rice")),
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
                                              "assets/images/noodles.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Pasta, Noodles and Spaghetti",
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
                                              "assets/images/cannedfood.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Canned Food Products",
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
                                              "assets/images/cereals.jpg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Cereal Foods")),
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
                                              "assets/images/milo.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Cocoa Powder")),
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
                                              "assets/images/peakmilk.png",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Milk and Cream")),
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
                                              "assets/images/sugar.png",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Sugar, Syrups and Sweets",
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
                                              "assets/images/bread.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(flex: 1, child: Text("Bakery")),
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
                                              "assets/images/digestive.jpg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Biscuits")),
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
                                              "assets/images/chips.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Crisps and Chips",
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
                                              "assets/images/margarine.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Diary, Cheese",
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
                                              "assets/images/coke.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1, child: Text("Bottled Beverages")),
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
                                              "assets/images/wine.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Fine Wine and Liquor",
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
                                              "assets/images/cleaning.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Cleaning Tools",
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
                                              "assets/images/detergent.jpeg",
                                            ),
                                            fit: BoxFit.fill)),
                                  ),
                                ),
                                const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "Multipurpose Cleaner",
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
    )
    );
  }
}