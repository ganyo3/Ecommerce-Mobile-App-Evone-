import 'package:flutter/material.dart';

class SavedItems extends StatefulWidget {
  const SavedItems({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SavedItemsState();
  }
}

class SavedItemsState extends State<SavedItems> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var searchController;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 230, 227, 227),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: size.width * 0.2,
              vertical: size.width * 0.01,
            ),
            child: Title(
                color: Colors.white,
                child: const Text(
                  "Saved Items",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    // color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                )),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_sharp, color: Colors.black),
          )
        ],
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: size.width * 0.02,
            vertical: size.width * 0.02,
          ),
          child: Column(
            children: [
              Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 230, 227, 227),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Row(children: [
                            Container(
                              padding:EdgeInsets.only(
                                top:size.height*0.2,
                                right: size.width*0.45,
                                ),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)
                                ),
                                  image: DecorationImage(image: AssetImage(
                                    'assets/images/sneaker1.jpg',),
                                    fit: BoxFit.cover
                                    )),
                          ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: size.height * 0.075,
                                left: size.height * 0.01,
                              ),
                              child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Fashion 2Pcs Traditional \nSimple Sneaker Gift Tai-\nGolden',
                                    ),
                                    Text(
                                      '\$50.00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Remove",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.3,
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(bottom: size.height * 0.01,),
                            child: Container(
                              width: size.width*0.42,
                           child: FloatingActionButton.extended(
                                // shape:CircleBorder(si) ,
                                backgroundColor: Colors.blue,
                                // extendedPadding: const EdgeInsets.all(55),
                                onPressed: () {},
                              label: const Text(
                                  'Buy Now',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const Divider(
                thickness: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 230, 227, 227),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Row(children: [
                            Container(
                              padding:EdgeInsets.only(
                                top:size.height*0.2,
                                right: size.width*0.45,
                                ),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)
                                ),
                                  image: DecorationImage(image: AssetImage(
                                    'assets/images/sneaker2.jpg',),
                                    fit: BoxFit.cover
                                    )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: size.height * 0.075,
                                left: size.height * 0.01,
                              ),
                              child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Fashion 2Pcs Traditional \nSimple Sneaker Gift Tai-\nGolden',
                                    ),
                                    Text(
                                      '\$50.00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Remove",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.3,
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(bottom: size.height * 0.01,),
                            child: Container(
                              width: size.width*0.42,
                           child: FloatingActionButton.extended(
                                // shape:CircleBorder(si) ,
                                backgroundColor: Colors.blue,
                                // extendedPadding: const EdgeInsets.all(55),
                                onPressed: () {},
                              label: const Text(
                                  'Buy Now',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const Divider(
                thickness: 10,
              ),
               Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 230, 227, 227),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Row(children: [
                            Container(
                              padding:EdgeInsets.only(
                                top:size.height*0.2,
                                right: size.width*0.45,
                                ),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)
                                ),
                                  image: DecorationImage(image: AssetImage(
                                    'assets/images/sneaker3.jpg',),
                                    fit: BoxFit.cover
                                    )),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: size.height * 0.075,
                                left: size.height * 0.01,
                              ),
                              child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Fashion 2Pcs Traditional \nSimple Sneaker Gift Tai-\nGolden',
                                    ),
                                    Text(
                                      '\$50.00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Remove",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.3,
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(bottom: size.height * 0.01,),
                            child: Container(
                              width: size.width*0.42,
                           child: FloatingActionButton.extended(
                                // shape:CircleBorder(si) ,
                                backgroundColor: Colors.blue,
                                // extendedPadding: const EdgeInsets.all(55),
                                onPressed: () {},
                              label: const Text(
                                  'Buy Now',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const Divider(
                thickness: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 230, 227, 227),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Row(children: [
                            Container(
                              padding:EdgeInsets.only(
                                top:size.height*0.2,
                                right: size.width*0.45,
                                ),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(10),
                                  topLeft: Radius.circular(10)
                                ),
                                  image: DecorationImage(image: AssetImage(
                                    'assets/images/sneaker4.jpg',),
                                    fit: BoxFit.cover
                                    )),
                              // child: Image(
                              //   image: const AssetImage(
                              //       'assets/images/sneaker1.jpg'),
                              //   width: size.width * 0.4,
                              // ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: size.height * 0.075,
                                left: size.height * 0.01,
                              ),
                              child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Fashion 2Pcs Traditional \nSimple Sneaker Gift Tai-\nGolden',
                                    ),
                                    Text(
                                      '\$50.00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ]),
                            ),
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Remove",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: size.width * 0.3,
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(bottom: size.height * 0.01,),
                            child: Container(
                              width: size.width*0.42,
                           child: FloatingActionButton.extended(
                                // shape:CircleBorder(si) ,
                                backgroundColor: Colors.blue,
                                // extendedPadding: const EdgeInsets.all(55),
                                onPressed: () {},
                              label: const Text(
                                  'Buy Now',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
            ],
          ),
        ),
      )),
    );
  }
}
