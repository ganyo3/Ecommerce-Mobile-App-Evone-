import 'package:flutter/material.dart';
import 'package:input_quantity/input_quantity.dart';
// import 'package:input_quantity/input_quantity.dart';

class ShoppingCart extends StatefulWidget {
  const ShoppingCart({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ShoppingCartState();
  }
}

class ShoppingCartState extends State<ShoppingCart> {
  Color iconColor = Colors.blueGrey;
  int initVal = 1;
  late void Function(double?) onQtyChanged;
  double maxVal = double.maxFinite;
  double minVal = 1;
  double steps = 1;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
     appBar: AppBar(
       backgroundColor: const Color.fromARGB(255, 230, 227, 227),
        title: const Text(
          "Shopping Cart",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),

      // TODO: Show selected tab
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(
              horizontal: size.width * 0.02,
            ),
            child: Column(children: [
              const Divider(
                thickness: 2.5,
                color: Colors.black,
              ),
              SizedBox(
                height: size.height * 0.02,
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
                              padding: EdgeInsets.only(
                                top: size.height * 0.2,
                                right: size.width * 0.45,
                              ),
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      topLeft: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/sneaker1.jpg',
                                      ),
                                      fit: BoxFit.cover)),
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
                            width: size.width * 0.13,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: size.width * 0.15),
                            child: Row(
                              children: [
                                const Text(
                                  "Quantity : ",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                InputQty(
                                  decoration: const QtyDecorationProps(
                                    fillColor: Colors.blue,
                                    isBordered: true,
                                    borderShape: BorderShapeBtn.square,
                                    btnColor: Colors.white,
                                  ),
                                  maxVal: double.maxFinite, //max val to go
                                  initVal: 1, //min starting val
                                  onQtyChanged: (val) {
                                    //on value changed we may set the value
                                    //setstate could be called
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const Divider(
                thickness: 5,
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
                              padding: EdgeInsets.only(
                                top: size.height * 0.2,
                                right: size.width * 0.45,
                              ),
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      topLeft: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/sneaker2.jpg',
                                      ),
                                      fit: BoxFit.cover)),
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
                            width: size.width * 0.13,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: size.width * 0.15),
                            child: Row(
                              children: [
                                const Text(
                                  "Quantity : ",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                InputQty(
                                  decoration: const QtyDecorationProps(
                                    fillColor: Colors.blue,
                                    isBordered: true,
                                    borderShape: BorderShapeBtn.square,
                                    btnColor: Colors.white,
                                  ),
                                  maxVal: double.maxFinite, //max val to go
                                  initVal: 1, //min starting val
                                  onQtyChanged: (val) {
                                    //on value changed we may set the value
                                    //setstate could be called
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const Divider(
                thickness: 5,
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
                              padding: EdgeInsets.only(
                                top: size.height * 0.2,
                                right: size.width * 0.45,
                              ),
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      topLeft: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/sneaker3.jpg',
                                      ),
                                      fit: BoxFit.cover)),
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
                            width: size.width * 0.13,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: size.width * 0.15),
                            child: Row(
                              children: [
                                const Text(
                                  "Quantity : ",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                InputQty(
                                  decoration: const QtyDecorationProps(
                                    fillColor: Colors.blue,
                                    isBordered: true,
                                    borderShape: BorderShapeBtn.square,
                                    btnColor: Colors.white,
                                  ),
                                  maxVal: double.maxFinite, //max val to go
                                  initVal: 1, //min starting val
                                  onQtyChanged: (val) {
                                    //on value changed we may set the value
                                    //setstate could be called
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const Divider(
                thickness: 5,
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
                              padding: EdgeInsets.only(
                                top: size.height * 0.2,
                                right: size.width * 0.45,
                              ),
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      topLeft: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/sneaker4.jpg',
                                      ),
                                      fit: BoxFit.cover)),
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
                            width: size.width * 0.13,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: size.width * 0.15),
                            child: Row(
                              children: [
                                const Text(
                                  "Quantity : ",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                InputQty(
                                  decoration: const QtyDecorationProps(
                                    fillColor: Colors.blue,
                                    isBordered: true,
                                    borderShape: BorderShapeBtn.square,
                                    btnColor: Colors.white,
                                  ),
                                  maxVal: double.maxFinite, //max val to go
                                  initVal: 1, //min starting val
                                  onQtyChanged: (val) {
                                    //on value changed we may set the value
                                    //setstate could be called
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const Divider(
                thickness: 5,
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
                              padding: EdgeInsets.only(
                                top: size.height * 0.2,
                                right: size.width * 0.45,
                              ),
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      topLeft: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/wishlist1.jpg',
                                      ),
                                      fit: BoxFit.cover)),
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
                            width: size.width * 0.13,
                          ),
                        Padding(
                            padding: EdgeInsets.only(left: size.width * 0.15),
                            child: Row(
                              children: [
                                const Text(
                                  "Quantity : ",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                InputQty(
                                  decoration: const QtyDecorationProps(
                                    fillColor: Colors.blue,
                                    isBordered: true,
                                    borderShape: BorderShapeBtn.square,
                                    btnColor: Colors.white,
                                  ),
                                  maxVal: double.maxFinite, //max val to go
                                  initVal: 1, //min starting val
                                  onQtyChanged: (val) {
                                    //on value changed we may set the value
                                    //setstate could be called
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const Divider(
                thickness: 5,
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
                              padding: EdgeInsets.only(
                                top: size.height * 0.2,
                                right: size.width * 0.45,
                              ),
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10),
                                      topLeft: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/wishlist2.jpg',
                                      ),
                                      fit: BoxFit.cover)),
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
                            width: size.width * 0.13,
                          ),
                         Padding(
                            padding: EdgeInsets.only(left: size.width * 0.15),
                            child: Row(
                              children: [
                                const Text(
                                  "Quantity : ",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: size.width * 0.01,
                                ),
                                InputQty(
                                  decoration: const QtyDecorationProps(
                                    fillColor: Colors.blue,
                                    isBordered: true,
                                    borderShape: BorderShapeBtn.square,
                                    btnColor: Colors.white,
                                  ),
                                  maxVal: double.maxFinite, //max val to go
                                  initVal: 1, //min starting val
                                  onQtyChanged: (val) {
                                    //on value changed we may set the value
                                    //setstate could be called
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              const SizedBox(
                height: 20,
              ),
              Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: size.width*0.04,
                    vertical: size.width*0.05,
                  ),
                  margin: EdgeInsets.symmetric(
                    horizontal: size.width*0.002,
                    vertical: size.width*0.005,
                  ),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 230, 227, 227),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Total',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '\$150.00',
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: size.width * 0.055,
                      ),
                      Container(
                        width: size.width * 0.655,
                        height: size.width * 0.1,
                        child: FloatingActionButton.extended(
                          shape: ContinuousRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          backgroundColor: Colors.orangeAccent,
                          extendedPadding: const EdgeInsets.all(55),
                          onPressed: () {},
                          icon: const Icon(
                            Icons.wallet,
                            color: Colors.white,
                          ),
                          label: const Text(
                            'Top Up',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ]),
          ),
        ),
      ),
    );
  }
}
