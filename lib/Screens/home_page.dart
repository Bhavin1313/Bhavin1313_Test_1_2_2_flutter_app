import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
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
                      onPressed: () {},
                      child: Text(
                        "HOME",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed('detail_page');
                      },
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
              Container(
                height: h * .500,
                width: w * .900,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://lp2.hm.com/hmgoepprod?set=source[/9e/2f/9e2fd57eb6758f76d3cbf40c320f6b44ef094011.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[2]&call=url[file:/product/main]",
                    ),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: h * .275,
                width: w * .900,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      height: h * .270,
                      width: w * .410,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://rukminim1.flixcart.com/image/612/612/xif0q/shoe/e/m/c/7-girlshoe1451-kraasa-pink-original-imagzv8ukbygzzg2.jpeg?q=70"),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 23,
                    ),
                    Container(
                      height: h * .270,
                      width: w * .410,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://rukminim1.flixcart.com/image/612/612/xif0q/sandal/h/t/c/6-k537-39-picktoes-grey-original-imagh7zbtcbkhhku.jpeg?q=70",
                          ),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.grey,
                      ),
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
