import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue,//背景顏色
          body:Center(
            child: Column(//選擇顯示方式:alt+enter
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(//背景中輸入字:my app
                    'flutter week 1',
                  style: TextStyle(fontSize: 40),
                ),
                const SizedBox(
                  height :50,
                ),
                CircleAvatar(
                  radius:  200,

                  backgroundImage: AssetImage('image/456.jpg'),
                ),
                const SizedBox(
                  height :50,
                ),
                Text(
                  'Steven Egg',
                  style: TextStyle(fontSize: 50),
                ),
                Container(
                  width:300,
                  height:1,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Ha~Ha~Ha~~~',
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350,
                  height: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                  // 1. Center 使用 child
                  child: Center(
                    // 2. 要並列元件，使用 Row
                    child: Row(
                      // (選用) 讓 Row 裡面的內容物水平置中
                      mainAxisAlignment: MainAxisAlignment.center,

                      // 3. Row 使用 children，並把 Icon 和 Text 都放進去
                      children: [
                        Icon(Icons.mail),

                        // 為了美觀，加一個寬度 10 的間隔
                        SizedBox(width: 10),

                        Text(
                          's111316008@stu.ntue.edu.tw',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: 350,
                  height: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                  // 1. Center 使用 child
                  child: Center(
                    // 2. 要並列元件，使用 Row
                    child: Row(
                      // (選用) 讓 Row 裡面的內容物水平置中
                      mainAxisAlignment: MainAxisAlignment.center,

                      // 3. Row 使用 children，並把 Icon 和 Text 都放進去
                      children: [
                        Icon(Icons.phone),

                        // 為了美觀，加一個寬度 10 的間隔
                        SizedBox(width: 10),

                        Text(
                          '0900-000-000',
                          style: TextStyle(fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ),
                /*Container(
                  width:300,
                  height:50,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                  ),
                ),*/
                /*Icon(Icons.add_circle),//Icon特殊造型
                Icon(Icons.ac_unit),
                Icon(Icons.eleven_mp),
                Container(//Container圖形
                  width:120,
                  height:100,
                  //color: Colors.blue,//上下顏色只能擇一編寫
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.blue,
                  ),
                  child:Icon(Icons.home),
                ),
                const SizedBox(//空白方格SizesBox
                  width:50,
                  height:50,
                ),
                //Expanded(//將此物件的高度方向全填滿
                  //child:
                const Gap(30),
                Container(
                    width:120,
                    //height:100,
                    color: Colors.blue,
                    child: Text(
                        'Blue Text',
                    style: TextStyle(fontSize: 10),
                    ),
                  ),
                //),
                SizedBox(
                  width:100,
                  height:100,
                  child:Image(image: AssetImage('image/123.jpg'),)
                ),
                CircleAvatar(
                  radius:  100,
                  backgroundImage: AssetImage('image/123.jpg'),
                ),*/
              ],
            ),
          ),
      ),
    );
  }
}
