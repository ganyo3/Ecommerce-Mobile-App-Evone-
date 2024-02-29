import 'package:flutter/material.dart';

import '../shopping page/category/category_page.dart';
import '../shopping page/shopping_cart.dart';
import '../user account/login_page.dart';
import '../user account/signup_page.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomePageState();
  }
}

// ignore: camel_case_types, non_constant_identifier_names
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var searchController;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 100, 100, 107),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 100, 100, 107),
        actions: [
          const Text(
            'Evone',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: size.width * 0.35,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          )
        ],
      ),
      drawer: callDrawer(context),
      body: SafeArea(
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Expanded(
                child: TextField(
                  controller: searchController,
                  decoration: InputDecoration(
                    hintText: 'Search for Products for Stores',
                    hintStyle: const TextStyle(
                        color: Color.fromARGB(150, 41, 41, 41)),
                    suffixIcon: TextButton(
                      child: const Text(
                        'Cancel',
                        style:
                            TextStyle(color: Color.fromARGB(255, 48, 5, 240)),
                      ),
                      onPressed: () => searchController.clear(),
                    ),
                    // Add a search icon or button to the search bar
                    prefixIcon: IconButton(
                      icon: const Icon(Icons.search,
                          color: Color.fromARGB(151, 255, 255, 255)),
                      onPressed: () {
                        searchController.search();
                      },
                    ),
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.horizontal(),
                    ),
                  ),
                  autofocus: false,
                ),
              )
            ]),

            SizedBox(
              height: size.height * 0.25,
              child: ListView(
                physics: const PageScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  CarouselItem(size: size),
                ],
              ),
            ),

            SizedBox(
              height: size.height * 0.25,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 5,
                mainAxisSpacing: 10,
                crossAxisSpacing: 2,
                padding: const EdgeInsets.all(10),
                childAspectRatio: 0.85,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.grid_on_sharp,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Show all',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.person_3_rounded,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Apparel',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.chair_alt,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Furniture',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.photo_camera,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Photo',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.headphones,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Accessories',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.phone_android,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Handphone',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.sports_basketball_rounded,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Sports',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.local_pizza_rounded,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Food',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.power,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Electronic',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor:
                            const Color.fromARGB(255, 114, 118, 126),
                        onPressed: () {},
                        child: const Icon(
                          Icons.fire_truck_sharp,
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        'Automotive',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: size.height * .3,
              child: GridView(
                  scrollDirection: Axis.horizontal,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    crossAxisSpacing: 7,
                    mainAxisSpacing: 7,
                    childAspectRatio: 1.26,
                  ),
                  padding: EdgeInsets.symmetric(
                      vertical: size.height * .02,
                      horizontal: size.width * .05),
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Stack(children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/flash-sale1.jpg'))),
                              ),
                              Container(
                                  decoration: const BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      )),
                                  child: const Text(
                                    '50%\nOFF',
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            ]),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$50',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '\$100',
                                    style: TextStyle(
                                      color: Colors.white,
                                      decoration: TextDecoration.lineThrough,
                                      decorationColor: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Stack(children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/flash-sale2.jpg'))),
                              ),
                              Container(
                                  decoration: const BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      )),
                                  child: const Text(
                                    '50%\nOFF',
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            ]),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$40',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '\$80',
                                    style: TextStyle(
                                      color: Colors.white,
                                      decoration: TextDecoration.lineThrough,
                                      decorationColor: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Stack(children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/flash-sale3.jpg'))),
                              ),
                              Container(
                                  decoration: const BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      )),
                                  child: const Text(
                                    '50%\nOFF',
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            ]),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$110',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '\$220',
                                    style: TextStyle(
                                      color: Colors.white,
                                      decoration: TextDecoration.lineThrough,
                                      decorationColor: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Stack(children: [
                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/flash-sale4.jpg'))),
                              ),
                              Container(
                                  decoration: const BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(10),
                                        topLeft: Radius.circular(10),
                                      )),
                                  child: const Text(
                                    '50%\nOFF',
                                    style: TextStyle(color: Colors.blue),
                                  )),
                            ]),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$66',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '\$133',
                                    style: TextStyle(
                                      color: Colors.white,
                                      decoration: TextDecoration.lineThrough,
                                      decorationColor: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
            ),
            Row(
              children: [
                const Text(
                  'Popular Product',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: size.width * .48,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'See All',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ],
            ),
            //Adding Popular Products
            SizedBox(
              height: size.height * .35,
              child: GridView(
                  scrollDirection: Axis.horizontal,
                  physics: const PageScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    crossAxisSpacing: 7,
                    mainAxisSpacing: 7,
                    childAspectRatio: 1.485,
                  ),
                  padding: EdgeInsets.symmetric(
                      vertical: size.height * .02,
                      horizontal: size.width * .05),
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product4.png'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sweater with Latest Model',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$85.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product5.png'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Latest Smartwatch',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$66.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product6.png'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jacket for Adventure',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$80.99',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product7.png'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'New Game Console',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$49.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product8.png'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Cheap Black Shirt',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$50.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
            ),
            Row(
              children: [
                const Text(
                  'Recommended For You',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: size.width * .35,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'See All',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: size.height * .95,
              child: GridView(
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 7,
                    mainAxisSpacing: 7,
                    childAspectRatio: .66,
                  ),
                  padding: EdgeInsets.symmetric(
                      vertical: size.height * .02,
                      horizontal: size.width * .05),
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(10),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product4.jpg'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Cheap Elegant Sweater with Collar',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$80.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product5.jpg'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Responsive Mouse Just Fits in Your Hand',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$59.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product6.jpg'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Loafers with Genuine Leather, Guaranteed',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$299.99',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product7.jpg'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Long-sleeved grey Sweater, soft material',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$90.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product8.jpg'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Thick Jacket Suitable for Winter',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$145.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 118, 126),
                        borderRadius: BorderRadius.circular(20),
                      ),
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
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/product9.jpg'))),
                            ),
                          ),
                          const Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Shirt with Long Sleeve Collar-black',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '\$88.00',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'New York',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ]),
            )
          ]),
        ),
      ),
    );
  }

  Drawer callDrawer(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 100, 100, 107),
      child: ListView(
        children: [
          ExpansionTile(
            leading: FloatingActionButton.small(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: const Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Shop Pages',
              style: TextStyle(color: Colors.white),
            ),
            trailing: const Icon(
              Icons.keyboard_arrow_down,
              color: Colors.white,
            ),
            children: [
              ListTile(
                leading: FloatingActionButton.small(
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: const Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Shopping Cart',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ShoppingCart()),
                  );
                },
              ),
              ListTile(
                leading: FloatingActionButton.small(
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: const Icon(
                    Icons.category_sharp,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Categories',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Categories()),
                  );
                },
              ),
              ListTile(
                leading: FloatingActionButton.small(
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: const Icon(
                    Icons.favorite_sharp,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Wishlist',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: FloatingActionButton.small(
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: const Icon(
                    Icons.shopping_cart_sharp,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Checkout',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: FloatingActionButton.small(
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: const Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Account Buyer',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: FloatingActionButton.small(
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: const Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Account Seller',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: FloatingActionButton.small(
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: const Icon(
                    Icons.fire_truck_sharp,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Tracking Order',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: FloatingActionButton.small(
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: const Icon(
                    Icons.history_sharp,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Order History',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
          ListTile(
            leading: FloatingActionButton.small(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: const Icon(
                Icons.signal_cellular_0_bar,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Blog',
              style: TextStyle(color: Colors.white),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_sharp,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: FloatingActionButton.small(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: const Icon(
                Icons.wifi,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Blog Single',
              style: TextStyle(color: Colors.white),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_sharp,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: FloatingActionButton.small(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: const Icon(
                Icons.login_sharp,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Sign In',
              style: TextStyle(color: Colors.white),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_sharp,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Login_Page()),
              );
            },
          ),
          ListTile(
            leading: FloatingActionButton.small(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: const Icon(
                Icons.person_add_alt,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Sign Up',
              style: TextStyle(color: Colors.white),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_sharp,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Signup_Page()),
              );
            },
          ),
          ListTile(
            leading: FloatingActionButton.small(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: const Icon(
                Icons.mail,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Contact Seller',
              style: TextStyle(color: Colors.white),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_sharp,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: FloatingActionButton.small(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: const Icon(
                Icons.power_off,
                color: Colors.white,
              ),
            ),
            title: const Text(
              'Logout',
              style: TextStyle(color: Colors.white),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios_sharp,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}

class CarouselItem extends StatelessWidget {
  const CarouselItem({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 10,
          ),
          padding: EdgeInsets.symmetric(
            horizontal: size.width * 0.47,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                image: AssetImage("assets/images/product1.jpg"),
                fit: BoxFit.cover,
                alignment: Alignment.center,
              )),
        ),
        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 10,
          ),
          padding: EdgeInsets.symmetric(
            horizontal: size.width * 0.47,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                image: AssetImage("assets/images/product2.jpg"),
                fit: BoxFit.cover,
                alignment: Alignment.center,
              )),
        ),
        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 10,
          ),
          padding: EdgeInsets.symmetric(
            horizontal: size.width * 0.47,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                image: AssetImage("assets/images/product3.jpg"),
                fit: BoxFit.cover,
                alignment: Alignment.center,
              )),
        ),
      ],
    );
  }
}
