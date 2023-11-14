import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HoneyBee.com'),
        backgroundColor: Colors.amber,
        leading: const Icon(Icons.emoji_nature),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(3.0),
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(32),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                  'https://png.pngtree.com/png-clipart/20230410/original/pngtree-honey-bee-icon-png-image_9043008.png',
                )),
              ),
            ),
            Center(
                child: Text(
              '"Buy fresh Honey"',
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),
            )),
            SizedBox(
              height: 50,
            ),
            Text(
              "Login",
              style: TextStyle(fontSize: 30, color: Colors.amber.shade400),
            ),
            Padding(
              padding: EdgeInsets.all(25.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25)),
                    hintText: '   Enter your Name here',
                    fillColor: Colors.amber),
              ),
            ),
            Container(
              margin: EdgeInsets.all(0),
            ),
            Padding(
              padding: EdgeInsets.all(25.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25)),
                    hintText: '   Enter Password here'),
              ),
            ),
            Container(
              margin: EdgeInsets.all(0),
              height: 45,
              width: 130,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.amber),
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                  ),
                  child: const Text(
                    "Login",
                    style: TextStyle(fontSize: 20),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  const Text(
                    "Signup",
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forgot Password ?",
                        style: TextStyle(
                            fontSize: 20, color: Colors.grey.shade500),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
