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
                  child:  SizedBox(
              height: size.height * 0.25,
              child: ListView(
                physics: const PageScrollPhysics(),
                scrollDirection: Axis.horizontal,
                children: [
                  CarouselItem(size: size),
                ],
              ),
            ),
                ),

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
            horizontal: size.width*0.47,
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
            horizontal: size.width*0.47,
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
            horizontal: size.width*0.47,
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
