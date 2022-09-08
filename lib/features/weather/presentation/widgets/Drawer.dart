import 'package:flutter/material.dart';

class Drawer_widget extends StatefulWidget {
  const Drawer_widget({Key? key}) : super(key: key);

  @override
  State<Drawer_widget> createState() => _Drawer_widgetState();
}

class _Drawer_widgetState extends State<Drawer_widget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blueGrey[900],
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Favourite location",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(
                  width: 52,
                ),
                Icon(
                  Icons.error_outline,
                  color: Colors.white,
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.location_on,
                    color: Colors.white,
                    size: 17,
                  ),
                ),
                Text(
                  "Cairo",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 120,
                ),
                Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow[700],
                    )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "33",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 13,
                ),

                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Icon(
                    Icons.add_location,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Other locations",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 70,
                ),
                Text(
                  "Paris",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  width: 120,
                ),
                Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow[700],
                    )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "29",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width:270,
              child: MaterialButton(
                height: 50,
                color: Colors.grey[700],
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                onPressed: () {
                },
                child: const Text(
                  'Manage Locations',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                SizedBox(
                  width: 13,
                ),

                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
                Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 3,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Icon(
                    Icons.report_outlined,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Report Wrong location",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Icon(
                    Icons.call_end_rounded,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Contact us",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
