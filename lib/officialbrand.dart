import 'package:flutter/material.dart';
import 'evone_theme.dart';

class OfficialBrand extends StatefulWidget {
  const OfficialBrand({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _OfficialBrandState();
  }
}

// ignore: camel_case_types, non_constant_identifier_names
class _OfficialBrandState extends State<OfficialBrand> {
  Widget buildBrandSpecialCard(BrandSpecial brandSpecial) {
    return Card(
      elevation: 2.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Column(
        children: [
          Image(
            image: AssetImage(brandSpecial.imageUrl),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(brandSpecial.label)
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 100, 100, 107),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 100, 100, 107),
          title: const Text(
            'Officail Brand',
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          //TODO: Replace child container
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                SizedBox(
                  height: size.height * 0.25,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue
                    ),
                    margin: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 10,
                    ),
                    child: ListView(
                      physics: const PageScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                              'assets/images/product1.png',
                              fit: BoxFit.cover,
                              width: size.width * 0.8,
                            ),
                      ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                            'assets/images/product1.png',
                            fit: BoxFit.cover,
                            width: size.width * 0.80,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                            'assets/images/product1.png',
                            fit: BoxFit.cover,
                            width: size.width * 0.80,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //TODO: Adding a Dashboard.
                //     SizedBox(
                //       height: size.height * 0.25,
                //      child: GridView.count(
                //         physics:PageScrollPhysics(),
                //           scrollDirection: Axis.horizontal,
                //           // crossAxisSpacing: 5,
                //            padding: EdgeInsets.symmetric(
                //           vertical: size.height * .02,
                //           horizontal: size.width * .2),
                //           childAspectRatio: 1,
                //           mainAxisSpacing: 5,
                //           crossAxisCount: 1,
                //           children: [

                //  Container(
                //               decoration: BoxDecoration(
                //                 borderRadius: BorderRadius.circular(10),
                //                 image:const DecorationImage(image: AssetImage('assets/images/product1.png'))
                //               ),
                //             ),

                //             Container(
                //               decoration: BoxDecoration(
                //                 borderRadius: BorderRadius.circular(10),
                //                 image:const DecorationImage(image: AssetImage('assets/images/product2.png'))
                //               ),
                //             ),

                //             Container(
                //               decoration: BoxDecoration(
                //                 borderRadius: BorderRadius.circular(10),
                //                 image:const DecorationImage(image: AssetImage('assets/images/product3.png'))
                //               ),
                //             ),

                //           ]),
                //     ),

                Row(
                  children: [
                    const Text(
                      'Popular Brand',
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                      width: 150,
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
                  height: size.height * 0.25,
                  child: GridView.count(
                      physics: const FixedExtentScrollPhysics(),
                      padding: const EdgeInsets.all(10),
                      crossAxisCount: 4,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: const DecoratedBox(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Color.fromARGB(255, 114, 118, 126),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: SizedBox(
                                child: Image(
                                    image:
                                        AssetImage('assets/images/trip.png')),
                              ),
                            ),
                          ),
                        ),
                        DecoratedBox(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 114, 118, 126),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image: AssetImage('assets/images/wobag.png')),
                            ),
                          ),
                        ),
                        DecoratedBox(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 114, 118, 126),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image: AssetImage('assets/images/john.png')),
                            ),
                          ),
                        ),
                        DecoratedBox(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 114, 118, 126),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image: AssetImage('assets/images/alya.png')),
                            ),
                          ),
                        ),
                        DecoratedBox(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 114, 118, 126),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image: AssetImage('assets/images/green.png')),
                            ),
                          ),
                        ),
                        DecoratedBox(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 114, 118, 126),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image: AssetImage('assets/images/zona.png')),
                            ),
                          ),
                        ),
                        DecoratedBox(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 114, 118, 126),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image:
                                      AssetImage('assets/images/beauty.png')),
                            ),
                          ),
                        ),
                        DecoratedBox(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 114, 118, 126),
                          ),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                  image:
                                      AssetImage('assets/images/fitbro.png')),
                            ),
                          ),
                        ),
                      ]),
                ),
                Row(
                  children: [
                    const Text(
                      'Brand Promo Special',
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                      width: 150,
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
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
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
                                child: Stack(children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/product4.png'))),
                                  ),
                                  Container(
                                      decoration: const BoxDecoration(
                                          color: Colors.yellow,
                                          borderRadius: BorderRadius.only(
                                              bottomRight: Radius.circular(10),
                                              topLeft: Radius.circular(10))),
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
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Sweater with high quality misty-fabric',
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
                                child: Stack(children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/product5.png'))),
                                  ),
                                  Container(
                                      decoration: const BoxDecoration(
                                          color: Colors.yellow,
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
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Jacket-Original parachute material',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        '\$199.99',
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
                                child: Stack(children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/product6.png'))),
                                  ),
                                  Container(
                                      decoration: const BoxDecoration(
                                          color: Colors.yellow,
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
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Long Sleeve black shirt-comfortable',
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
                                child: Stack(children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/product7.png'))),
                                  ),
                                  Container(
                                      decoration: const BoxDecoration(
                                          color: Colors.yellow,
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
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Long-sleeved brown Sweater, soft material',
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
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 114, 118, 126),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Stack(children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/product8.png'))),
                                  ),
                                  Container(
                                      decoration: const BoxDecoration(
                                          color: Colors.yellow,
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
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Long-sleeved grey Sweater, soft material',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        '\$77.00',
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
                                child: Stack(children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                        ),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/product9.png'))),
                                  ),
                                  Container(
                                      decoration: const BoxDecoration(
                                          color: Colors.yellow,
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
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Thick jacket suitable for winter-free hat',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Text(
                                        '\$110.00',
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  //TODO: Add buildrecipeCard() here
}

//  ListView.builder(
//           itemCount: BrandSpecial.samples.length,
//           itemBuilder: (BuildContext context, int index) {
//             //TODO: Update to return recipe card
//             return GestureDetector(
//               onTap: () {
//                 // Navigator.push(context, MaterialPageRoute(builder: (context) {
//                 //   return Container(
//                 //     color: Colors.blue,
//                 //   );
//                 // }));
//               },
//               child: buildBrandSpecialCard(BrandSpecial.samples[index]),
//             );
//           },
//          ),
