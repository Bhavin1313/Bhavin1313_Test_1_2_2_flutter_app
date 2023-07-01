import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.shopping_bag),
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: h * 0.09,
                width: w * .900,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      height: h * .10,
                      width: w * .100,
                      color: Colors.white,
                      child: Icon(
                        Icons.list,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                    Container(
                      height: h * .10,
                      width: w * .600,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 25,
                          left: 15,
                        ),
                        child: Text(
                          "WOMEN ",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: h * .10,
                      width: w * .085,
                      color: Colors.white,
                      child: Icon(
                        Icons.heart_broken_sharp,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: h * .10,
                      width: w * .085,
                      color: Colors.white,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('search_page');
                        },
                        child: Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 40,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: h * .05,
                width: w * .900,
                child: Row(
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed('/');
                      },
                      child: Text(
                        "HOME",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "CATEGORIS",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "BRANDS",
                        style: TextStyle(
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
              Container(
                height: h * .130,
                width: w * .900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://www.allensolly.com/blog/wp-content/uploads/2022/07/Jacket.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.grey,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 35,
                    left: 20,
                  ),
                  child: Text(
                    "WHAT'S NEW",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: h * .130,
                width: w * .900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://img.freepik.com/free-photo/brunet-man-wearing-white-t-shirt_273609-22958.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.grey,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 35,
                    left: 20,
                  ),
                  child: Text(
                    "TOP WEAR",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: h * .130,
                width: w * .900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTpQOKiyV0S63xUsoEuV2SYLUuxzd0D7ACG90JDh1d9fHS75Lopi65QShKdUcnupO94NXAbnUgVABW1HDrju1_Z4tmUC-HO8-9Uah9tFxHnFZ2EXIpP9F7s_Q",
                    ),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.grey,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 35,
                    left: 20,
                  ),
                  child: Text(
                    "FOOTWEAR",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: h * .130,
                width: w * .900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://cottonon.com/on/demandware.static/-/Library-Sites-cog-megastore-shared-library/default/dwcdd496c3/group/PLP/AU/B_384593_PLP_ACTIVE_UPDATE_AU_425701_0623_01.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.grey,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 35,
                    left: 20,
                  ),
                  child: Text(
                    "ACTIVE WEAR",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: h * .130,
                width: w * .900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZ7Y_N2_jHGX9x3NxQFdpJ271Rqm6DVehU9FmnXoM17w&s"),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.grey,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 35,
                    left: 20,
                  ),
                  child: Text(
                    "ACCESSORIES",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
