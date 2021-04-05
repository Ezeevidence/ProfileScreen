import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: EvidenceTest(),
));

class EvidenceTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],

      appBar: AppBar(
        title: Text("Evidence Id UI Test "),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),


      body: Padding(
        padding: EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.jpeg'),
                radius: 50.0,
              ),
            ),


            Divider(
              height: 60.0,
              color: Colors.grey[700],
            ),

            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 5.0,),

            Text(
              "Eze Evidence",
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 15
              ),
            ),

            SizedBox(height: 10.0,),

            Text(
              "School",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 5.0,),

            Text(
              "Obafemi Awolowo University",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 15
              ),
            ),

            SizedBox(height: 10.0,),

            Text(
              "Department",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 5.0,),

            Text(
              "Computer Science",
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 15
              ),
            ),

            SizedBox(height: 20.0,),

            Row(
              children: [
                Icon(
                    Icons.email,
                    color: Colors.grey,
                ),
                SizedBox(width: 5.0,),

                Text(
                  "eze.pleasant234@gmail.com",
                  style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 1.0,
                      fontSize: 15
                  ),
                ),
              ],
            ),

            SizedBox(height: 10.0,),

            Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
                SizedBox(width: 5.0,),

                Text(
                  "07014261561",
                  style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 1.0,
                      fontSize: 15
                  ),
                ),
              ],
            ),





          ],
        ),
      )

    );
  }
}

