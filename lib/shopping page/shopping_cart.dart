import 'package:flutter/material.dart';

class ShoppingCart extends StatefulWidget {
  const ShoppingCart({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ShoppingCartState();
  }
}

// ignore: camel_case_types, non_constant_identifier_names
class _ShoppingCartState extends State<ShoppingCart> {
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
              'Shopping Cart',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body: SafeArea(
            child: Column(children: [
              const Divider(),
              const Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/user-buyer4.png'),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'ABC Shoes Store',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ]),
              SizedBox(
                height: size.height*0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Radio(
                      fillColor: const MaterialStatePropertyAll(Colors.white),
                      value: 'value',
                      groupValue: 'groupValue',
                      onChanged: (value) {}),
                  Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(255, 114, 118, 126),
                      ),
                      child: Row(children: [
                        const ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10)),
                          child: Image(
                            image: AssetImage('assets/images/product6.jpg'),
                            // height: 100,
                            width: 80,
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Loafers with genuine leather  ',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  '\$50.00',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ]),
                      ])),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Radio(
                      fillColor: const MaterialStatePropertyAll(Colors.white),
                      value: 'value',
                      groupValue: 'groupValue',
                      onChanged: (value) {}),
                  Container(
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(255, 114, 118, 126),
                      ),
                      child: Row(children: [
                        const ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10)),
                          child: Image(
                            image: AssetImage('assets/images/product6.jpg'),
                            // height: 100,
                            width: 80,
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'The latest brand of loafers      ',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  '\$50.00',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ]),
                      ])),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/user-buyer5.png'),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Shirt Mart',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ]),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Radio(
                      fillColor: const MaterialStatePropertyAll(Colors.white),
                      value: 'value',
                      groupValue: 'groupValue',
                      onChanged: (value) {}),
                  Container(
                      // margin: EdgeInsets.only(right: 0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(255, 114, 118, 126),
                      ),
                      child: Row(children: [
                        const ClipRRect(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10)),
                          child: Image(
                            image: AssetImage('assets/images/product6.jpg'),
                            // height: 100,
                            width: 80,
                          ),
                        ),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Cheap, plain t-shirts                  ',
                                    style: TextStyle(color: Colors.white),
                                  )),
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  '\$50.00',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ]),
                      ])),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Total',
                            style: TextStyle(
                              color: Colors.white,
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
                      const SizedBox(
                        width: 55,
                      ),
                      FloatingActionButton.extended(
                        backgroundColor: Colors.blue,
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
                    ],
                  )),
              const Row(
                children: [],
              )
            ]),
          ),
        ));
  }
}
