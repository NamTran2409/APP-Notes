import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyWidget(),
)); 


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      
      appBar: AppBar(
        title: Text(
        'My Profile',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://i.pinimg.com/736x/57/a0/43/57a043266adb37369c9b427cfac88f50.jpg'),
              ),
            ),
            
            Divider(
              height: 40,
              thickness: 2,
              color: Colors.grey[600],
            ),

              
            Text(
              'Name ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.grey[400],
              ),
            ),
            
          
            Text(
                'Trần Thiện Nam',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            SizedBox(height: 20.0),

            Text(
              'Age ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.grey[400],
              ),
            ),


            Text(
              'Teenager',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 20.0),


            Row(
              children: [
                Icon(
                  Icons.email, 
                  color: Colors.grey[400],
                  size: 40.0,
                ),
                SizedBox(width: 10.0),
                Text(
                  'tranthiennam@example.com',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20.0),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Description :',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[400],
                  ),
                ),

                Text(
                  'Programming is not about what you know,\' it is about what you can figure out.',

                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
               ),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
