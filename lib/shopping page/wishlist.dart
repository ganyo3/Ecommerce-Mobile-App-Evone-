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
        backgroundColor:const Color.fromARGB(255, 230, 227, 227),
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
            icon: const Icon(Icons.search_sharp, color: Colors.white),
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
                  color:const Color.fromARGB(255, 230, 227, 227),
                  child: Column(
                   children: [
                      Row(
                       children: [
                          Row(
                            children: [
                             Image(
                              image: const AssetImage(
                                  'assets/images/sneaker1.jpg'),
                            width: size.width*0.4,
                            ),
                            const Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                Text(
                                        'Fashion 2Pcs Traditional \nSimple Sneaker Gift Tai-Golden',
                                ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '\$50.00',
                                      style: TextStyle(
                                       fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ]),
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          TextButton(onPressed: (){}, 
                          child: const Text("Remove",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          ),
                          SizedBox(width: size.width*0.38,),
                            FloatingActionButton.extended(
                              // shape: ,
                        backgroundColor: Colors.blue,
                        // extendedPadding: const EdgeInsets.all(55),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.wallet,
                          color: Colors.white,
                        ),
                        label: const Text(
                          'Buy Now',
                          style: TextStyle(
                            color: Colors.white,
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
                color: Colors.yellow,
                child: Image.asset("assets/images/Alien.png"),
              ),
              const Divider(
                thickness: 10,
              ),
              Container(
                color: Colors.green,
                child: Image.asset("assets/images/ishmael.JPG"),
              ),
              const Divider(
                thickness: 10,
              ),
              Container(
                color: Colors.black,
                child: Image.asset("assets/images/Max.jpg"),
              )
            ],
          ),
        ),
      )),
    );
  }
}
