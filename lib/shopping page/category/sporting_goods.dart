import 'package:flutter/material.dart';

class SportingGoods extends StatefulWidget {
  const SportingGoods({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SportingGoodsState();
  }
}

class SportingGoodsState extends State<SportingGoods> {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
      body: SafeArea(
      child: Container(
        alignment: Alignment.center,
        child: SizedBox(
          child: GridView.count(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(10),
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
               GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.amberAccent,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/product1.png",),
                                        fit: BoxFit.cover
                                        )),
                          ),
                        ),
                        const Expanded(flex: 1, child: Text("Food Products")),
                      ],
                    ),
                  ),
                
              ]),
        ),
      ),
    )
    );
  }
}