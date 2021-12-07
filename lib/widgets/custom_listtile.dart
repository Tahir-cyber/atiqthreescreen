import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 130,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/shoes1.PNG")),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Nike Air Max 200",
                                style: TextStyle(
                                    color: Colors.blueAccent[800],
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "\$240.00",
                                style: TextStyle(
                                  color: Colors.blue[800],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.minimize_outlined)),
                          SizedBox(height: 3),
                          Text("1"),
                          SizedBox(height: 3),
                          Icon(Icons.add, color: Colors.black)
                        ],
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
