import 'package:flutter/material.dart';

class GridViewCustom extends StatefulWidget {
  const GridViewCustom({Key? key}) : super(key: key);

  @override
  _GridViewCustomState createState() => _GridViewCustomState();
}

class _GridViewCustomState extends State<GridViewCustom> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      children: [
        Container(
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.home,
                color: Colors.white,
              ),
              Text("Home", style: TextStyle(color: Colors.white))
            ],
          ),
        ),
        Container(
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.account_circle,
                color: Colors.white,
              ),
              Text("Account", style: TextStyle(color: Colors.white))
            ],
          ),
        ),
        Container(
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.message,
                color: Colors.white,
              ),
              Text("Messages", style: TextStyle(color: Colors.white))
            ],
          ),
        ),
        Container(
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.list_alt,
                color: Colors.white,
              ),
              Text("Orders", style: TextStyle(color: Colors.white))
            ],
          ),
        ),
      ],
      padding: EdgeInsets.all(10),
      shrinkWrap: true,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
    );
  }
}

class Images3 extends StatelessWidget {
  const Images3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              height: 220,
              child: Image.network(
                "https://media.istockphoto.com/photos/copenhagen-denmark-at-nyhavn-canal-picture-id587892190?k=20&m=587892190&s=612x612&w=0&h=0GMRGE6VkLb61ryGz--XwoBD6ns0kwNWf-Dz9Agx_ew=",
                fit: BoxFit.fitHeight,
              ),
              // color: Colors.orange,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.network(
                "https://images.unsplash.com/photo-1569668723493-80d82b05bad7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNhbWJvZGlhfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                width: MediaQuery.of(context).size.width / 2,
                height: 200,
                fit: BoxFit.fill,
              ),
              color: Colors.blue,
            ),
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                "assets/images/2.png",
                width: MediaQuery.of(context).size.width / 2,
                height: 200,
                fit: BoxFit.fill,
              ),
              color: Colors.pink,
            )
          ],
        ),
      ],
    );
  }
}

class Image5 extends StatelessWidget {
  const Image5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.network(
                "https://images.unsplash.com/photo-1569668723493-80d82b05bad7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNhbWJvZGlhfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                fit: BoxFit.fill,
                width: (MediaQuery.of(context).size.width / 2) - 2.5,
                height: 200,
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Image.network(
                "https://www.khmertimeskh.com/wp-content/uploads/2022/01/PM-presents-aerial-images-of-Phnom-Penhs-progress.jpg",
                fit: BoxFit.fill,
                width: (MediaQuery.of(context).size.width / 2) - 2.5,
                height: 200,
              ),
            )
          ],
        ),
        SizedBox(height: 5),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.network(
                "https://image.shutterstock.com/image-photo/phnom-penh-cambodia-october-162019-260nw-1532912618.jpg",
                fit: BoxFit.fill,
                width: (MediaQuery.of(context).size.width / 3) - 2.5,
                height: 130,
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlw9hjD9JVXqKWIAPJ5WHeAgdSPRdGB1jazFJeuoKcGppFXfo1d2YKEVVsKnyNsRM5gAs&usqp=CAU",
                fit: BoxFit.fill,
                width: (MediaQuery.of(context).size.width / 3) - 2.5,
                height: 130,
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__480.jpg",
                fit: BoxFit.fill,
                width: (MediaQuery.of(context).size.width / 3) - 2.5,
                height: 130,
              ),
            )
          ],
        )
      ],
    );
  }
}
