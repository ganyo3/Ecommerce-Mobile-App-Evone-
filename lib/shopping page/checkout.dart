import 'package:flutter/material.dart';

class CheckOut extends StatefulWidget {
  const CheckOut({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return CheckoutState();
  }
}

class CheckoutState extends State<CheckOut> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
  return Scaffold(
      backgroundColor: const Color.fromARGB(255, 100, 100, 107),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 100, 100, 107),
        title: const Text(
          "Checkout",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
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
            child: Column(
              children: [
                Row(
                  children: [
                    const Text(
                      "Shipping Details",
                      style: TextStyle(color: Colors.white),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Change",
                        style: TextStyle(color: Colors.blue),
                      ),
                    )
                  ],
                ),
                const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod numquam, vitae iure.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod numquam, vitae iure.",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: size.height * 0.25,
                  child: ListView(
                  scrollDirection: Axis.horizontal,
                    children: [
                      CarouselItem(size: size),
                    ],
                  ),
                ),
                Container(                
                  alignment: Alignment.centerLeft,
                  child: Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("The Latest Brand of Loafers",
                         style: TextStyle(color: Colors.blue),
                       ),
                      ),
                Padding(
                 padding: EdgeInsets.only(
                    right: size.width*0.35
                  ),
                  child: const Text("\$60.00"),
                ),
                Container(
                  width: size.width*0.5,
                  height: size.height*0.05,
                  child: TextFormField(
                    initialValue: null,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("0"),
                      enabledBorder: OutlineInputBorder() ,
                    ),
                  ),
                )
                    ],
                  ),
                ),

                SizedBox(
                height: size.height*0.05,
                ),

                SizedBox(
                  height: size.height * 0.25,
                  child: ListView(
                  scrollDirection: Axis.horizontal,
                    children: [
                      CarouselItem(size: size),
                    ],
                  ),
                ),
                Container(                
                  alignment: Alignment.centerLeft,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          right: size.width*0.15),
                        child: TextButton(
                          onPressed: () {},
                          child: const Text("Cheap_Plain t-shirts",
                           style: TextStyle(color: Colors.blue),
                         ),
                        ),
                      ),
                Padding(
                 padding: EdgeInsets.only(
                    right: size.width*0.35
                  ),
                  child: const Text("\$50.00"),
                ),
                Container(
                  width: size.width*0.5,
                  height: size.height*0.05,
                  child: TextFormField(
                    initialValue: null,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("0"),
                      enabledBorder: OutlineInputBorder() ,
                    ),
                  ),
                )
                    ],
                  ),
                ),

                 SizedBox(
                height: size.height*0.03,
                ),

  Row(
                  children: [
                    const Text(
                      "Shipping Details",
                      style: TextStyle(color: Colors.white,
                        fontWeight: FontWeight.bold,),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Change",
                        style: TextStyle(color: Colors.blue),
                      ),
                    )
                  ],
                ),
                 const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod numquam, vitae iure.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod numquam, vitae iure.",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                 SizedBox(
                height: size.height*0.03,
                ),
  Row(
                  children: [
                    const Text(
                      "Payment Method",
                      style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Change",
                        style: TextStyle(color: Colors.blue),
                      ),
                    )
                  ],
                ),
                 const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod numquam, vitae iure.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod numquam, vitae iure.",
                  style: TextStyle(
                    color: Colors.white,
                  ),
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
                            'Proceed',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              ],
            ),
          ),
        ),
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
    return Container(
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
    );
  }
}
