import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.shopping_bag),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        title: Text(
          "Search Results",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: h * 0.06,
                width: w * .900,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      height: h * .10,
                      width: w * .200,
                      color: Colors.white,
                      child: Text(
                        "LATEST",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: h * .10,
                      width: w * .150,
                      color: Colors.white,
                      child: Text(
                        "FILTERS",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('detail');
                          },
                          child: Container(
                            height: h * .300,
                            width: w * .410,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: Container(
                                    width: w * .410,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          "https://assets.ajio.com/medias/sys_master/root/20230620/0swl/6491eb04d55b7d0c637d0dbe/-288Wx360H-463128993-beige-MODEL.jpg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    width: w * .410,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$ 25.99",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text("Lorem Socks Lpsum",
                                            style:
                                                TextStyle(color: Colors.black))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 23,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('detail1');
                          },
                          child: Container(
                            height: h * .300,
                            width: w * .410,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: Container(
                                    width: w * .410,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIV9EzF3DQqZ6sfMz2MoVDBSH2RWRqAwQSXw&usqp=CAU",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                      color: Colors.green,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    width: w * .410,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$ 25.99",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text("Lorem Socks Lpsum",
                                            style:
                                                TextStyle(color: Colors.black))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('detail3');
                          },
                          child: Container(
                            height: h * .300,
                            width: w * .410,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: Container(
                                    width: w * .410,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoV7ZW7w9BohmYuTvqyuTpdNt0uYv1Ls3AQw&usqp=CAU"),
                                        fit: BoxFit.cover,
                                      ),
                                      color: Colors.green,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    width: w * .410,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$ 25.99",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text("Lorem Socks Lpsum",
                                            style:
                                                TextStyle(color: Colors.black))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 23,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('detail4');
                          },
                          child: Container(
                            height: h * .300,
                            width: w * .410,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: Container(
                                    width: w * .410,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyv76QOyG81aGXWzratUrrCJcU1qPvypmPGA&usqp=CAU"),
                                        fit: BoxFit.cover,
                                      ),
                                      color: Colors.green,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    width: w * .410,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$ 25.99",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text("Lorem Socks Lpsum",
                                            style:
                                                TextStyle(color: Colors.black))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('detail5');
                          },
                          child: Container(
                            height: h * .300,
                            width: w * .410,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: Container(
                                    width: w * .410,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdHOJTCd_CBqhyhw5o31kK96r53L2nhkt5vg&usqp=CAU"),
                                        fit: BoxFit.cover,
                                      ),
                                      color: Colors.green,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    width: w * .410,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$ 25.99",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text("Lorem Socks Lpsum",
                                            style:
                                                TextStyle(color: Colors.black))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 23,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('detail6');
                          },
                          child: Container(
                            height: h * .300,
                            width: w * .410,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: Container(
                                    width: w * .410,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDPqgDso9DqLBPUhLZeKw1KxvssTTQTqXJGA&usqp=CAU"),
                                        fit: BoxFit.cover,
                                      ),
                                      color: Colors.green,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    width: w * .410,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$ 25.99",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text("Lorem Socks Lpsum",
                                            style:
                                                TextStyle(color: Colors.black))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('detail7');
                          },
                          child: Container(
                            height: h * .300,
                            width: w * .410,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: Container(
                                    width: w * .410,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCtKBYLwTi-WbQwp4Lj3p-tfkbh09Ff4GI7A&usqp=CAU"),
                                        fit: BoxFit.cover,
                                      ),
                                      color: Colors.green,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    width: w * .410,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$ 25.99",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text("Lorem Socks Lpsum",
                                            style:
                                                TextStyle(color: Colors.black))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 23,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('detail8');
                          },
                          child: Container(
                            height: h * .300,
                            width: w * .410,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 7,
                                  child: Container(
                                    width: w * .410,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScyauXU_wIkBWWSiVGK7t_I0vbrT4hZpUb8Q&usqp=CAU"),
                                        fit: BoxFit.cover,
                                      ),
                                      color: Colors.green,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Container(
                                    width: w * .410,
                                    color: Colors.white,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\$ 25.99",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text("Lorem Socks Lpsum",
                                            style:
                                                TextStyle(color: Colors.black))
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
