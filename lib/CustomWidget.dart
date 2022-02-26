import 'package:flutter/material.dart';
import 'Model.dart';

class MyHomePage extends StatefulWidget {

  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {


  List<Post> PostInfo = [
    Post('ENZO', 'assets/images/enzop.jpg', 'assets/images/enzo.png', 'ความมืดยังคงสถิตอยู่ตรงนั้นเสมอ พวกมันแฝงตัวอยู่ในทุกๆเป้าหมายของข้าราวกับเป็นเนื้องอก” Enzo นั้นเป็นมากกว่าแค่ผู้ไต่สวนแห่งโบสถ์ แต่เรายังเปรียบเสมือนจิตรกรที่ชิ้นงานของเราเป็นที่เลื่อมใสมากจากบรรดาผู้ศรัทธา พกันทองเหาเปรียบเสมือนเครื่องมือที่ใช้ลงทัณฑ์ ส่วนสีในถาดสีทองเงาเปรียบเสมือนเลือดของเหล่าสิ่งมีชีวิตที่ถูกความมืดกลืนกิน เมื่อครั้งหนึ่ง เขาเคยเป็นชาวพพื้นเมืองแถบ Mt. Ophean และถูกนําตัวเข้ารับการฝึกฝนตั้งแต่ยังเด็กโดยเหล่าคนของวิหาร หาเป็นนักเรียนที่ดีและมีวินัยมาก ถึงเขาจะดูเป็นพวกรักสันโดษ แต่นั้นก็ไม่ใช่อุปสรรคที่ทําให้เขาไต่เต้าขึ้นสู่ตําแหน่งสูงๆได้เลย อย่างไรก็ตาม Enzo ก็มีด้านมืดที่ซ่อนเร้นอยู่ในจิตใจ หาโปรดปรานการละเลงเลือดของเหยื่อราวกับกําลังสรรสร้างงานจิตรกรรมดีๆซักชิ้น แต่เราเองก็ยังหวั่นเกรงว่าสิ่งที่เขาทําทั้งหมดนี่ มันขัดแย้งกับหลักคําสอนของวิหาร “แสงศักดิ์สิทธิ์ โปรดชี้นําหนทางแก่ทาด้วยเถิด” หลังจากที่เษาภาวนาและทําสมาธิ Enzo ได้ตัดสินใจที่จะสารภาพบาปของเขา หลังจากนี้แสงศักดิ์สิทธิ์จะเป็นสิ่งเดียวที่เขาจะยึดมั่น "ความมืดในจิตใจนั้นถือเป็นบาปที่ถือกําเนิดขึ้นมาพร้อมกับพวกเราทุกคน” บาทหลวงแหงวิหารคนนึงได้กล่าวสอน Enzo “เจ้าไม่มีความจําเป็นต้องเกรงกลัวหรือวิ่งหนีจากมัน เจ้าถือกําเนิดขึ้นในแสงสว่าง หากจิตใจและความเชื่อมั่นของเจ้าเทมเพ็งมากพอแล้ว จะไม่มีความมืดมิดหรือปีศาจตนใดสามารถครอบงํามันได้” ก่อนหน้านี้ Enzo คิดว่าตนนั้นจะถูกปลดจากตําแหน่งอย่างแน่นอน แต่หลังจากที่เขาออกมาจาก Hall of Gospel แล้วนั้น เขาเปี่ยมไปด้วยความสุขที่ได้รับจากคําสอน จากนี้ถึงแม้เขาจะโปรดปราณในความรุนแรง แต่เขาก็เชื่อมั่นว่าจิตใจของเขาที่ยึดถือในแสงสว่างนั้น จะไม่มีวันถูกครอบงําจิตใจด้านมืดของเขาอย่างแน่นอน นับจากนี้ Enz0 ก็ได้รับตําแหน่งที่สูงขึ้น เข้าได้เข้าถึง "ความลับ” หลายอย่างของโบสถ และได้รับรู้ถึงเรื่องราวของนินจาแยกติว Hayate ที่ก่อการกบฏโดยการบุกรุกวิหารของเกาะแห่งหมอก Enzo ได้รับภารกิจในการสืบค้น 1ษาแปลกใจมากว่าทําไมนินจาเพียงคนเดียวถึงสามารถฝาระบบการป้องกันที่แน่นหนามาได้ หรือจริงๆแล้วมีผู้สมรู้ร่วมคิดอยู่เบื้องหลังเรื่องนี้? หลังจากการสันนิษฐานของเขา Enzo จึงเบนเข็มไปที่การจับกุมตัว Hayate มา เหาสัญญากับตัวเองว่าจะไม่หยุดจนกว่า Hayate จะเข้าไปอยู่ในคุกและจนกว่าผู้อยู่เบื้องหลังเหตุการณ์ครั้งนี้จะถูกเปิดโปง “ผู้ใดที่ทําให้แสงสว่างแปดเปื้อน ผู้นั้นย่อมได้รับรู้ถึงความเกรี้ยวกราดแห่งแสงสว่าง”',
        ['Violet','Enzo'], ['enzo นายมันหล่อ','รู้ตัวอยู่เเล้ว!!']),
    Post('VIOLET', 'assets/images/violetp.jpg', 'assets/images/violet.png', 'กระสุนทุกนัดของข้าเตือนให้ผู้คนจดจำความโหดร้าย ภายใต้การปกครองของ Darkness Violet วีรสตรีผู้สร้างชื่อ ในสงคราม War of Twilight กำลังเผชิญหน้า กับภัยคุกคามครั้งใหม่จากแวมไพร์ ซึ่งในครั้งนี้ไม่ได้มีเพียงแค่กงเล็บ และคมเขี้ยวเท่านั้น แต่ยังรวมถึงแวมไพร์ที่พัฒนาร่าง แล้วซึ่งเรียกว่า The Princes พวกมันสามารถควบคุมเวทย์มนต์ ที่สังเคราะห์จากพลังแห่งธาตุต่างๆ เพื่อใช้ในการต่อสู้ มีเพียง Violet ซึ่งผ่านการฝึกฝนมาอย่างหนัก ยิ่งกว่าผู้ใดเท่านั้น ที่จะสามารถทนต่อมนต์ ดำของแวมไพร์ที่พัฒนาร่าง แล้วได้ พวกมันเกลียด Violet เป็นอย่างยิ่งและโจมตีเธอ และกองกำลังของเธออย่างไม่หยุดหย่อนทำให้เธอจำเป็นต้องป้องกันตัว The Rose of Fate ซึ่งเป็นอาวุธคู่กายเธอในสงครามนับครั้งไม่ถ้วน ก็ได้ถูกทำลายในศึกครั้งใหม่นี้ด้วยเช่นกัน เมื่อ Violet เห็นเพื่อนต้องตายไปทีละคน เธอรู้สึกเคียดแค้นและตั้้งใจว่า จะต่อสู้กับแวมไพร์เหล่านี้จนตัวตาย แม้ว่าเธอจะไม่มีอาวุธก็ตาม ถ้ามนุษย์ เป็นอาหารของแวมไพร์ แวมไพร์ก็ต้องเป็นอาหารของมนุษย์เช่นกัน! ',
        ['Enzo','Violet'], ['violet น่ารักจัง','-///-']),
    Post('QI', 'assets/images/qi.jpg', 'assets/images/qii.jpg', 'Qi หรือ ฉี เป็นนักสู้สายไฟต์เตอร์แอสแซสซิน เธอมีการโจมตีที่รุนแรง และสกิลหลบหลีกที่หลากหลาย ฉีrov ใช้วิชาการต่อสู้ของจีน หรือที่เรียกกันว่ากังฟูในการต่อสู้ของเธอ พลังทำลายที่ Qi rov ปล่อยออกมาจะกระแทกคู่ต่อสู้ของเธอให้กระเด็นไปอัดกับกำแพง อาวุธของฉีคือหมัด เธอมีปลอกแขนที่ช่วยให้เธอควบคุมพลังทำลายของเธอได้ Qi เป็นฮีโร่ที่เล่นยากพอสมควร เราจึงไม่ค่อยได้เห็นโปรเพลเยอร์หยิบเธอขึ้นมาเล่นบ่อยนัก แต่ถ้าใครเล่น Qi rov จนชำนาญแล้วล่ะก็ รับรองได้เลยว่า ศัตรูของคุณจะต้องไปอักกันที่ข้างกำแพงอย่างแน่นอน',
        ['Enzo','Violet'], ['จีบได้ไหมครับ','enzo!!!!!!!']),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            for (int i = 0; i < PostInfo.length; i++) buildPost(position: i),
          ],
        ),
      ),
    );
  }


  Widget buildPost({int? position}) {
    var post = PostInfo[position!];

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        color: Colors.black,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage(post.userImages),
                      ),
                    ),
                    Text(
                      post.user,
                      style: TextStyle(fontSize: 35.0,color: Colors.yellow),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child:
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
                )
              ],
            ),
            Image.asset(post.postImages),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0,left: 20.0,right: 20.0),
              child: Row(
                children: [
                  SizedBox(height: 20.0,),
                  Flexible(
                    child: Text(
                      post.userPostMessage,
                      style: TextStyle(fontSize: 20.0,color:Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            for (int i = 0; i < post.userComment.length; i++)
              Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    post.userComment[i] + ' : ',
                    style: TextStyle(fontSize: 20.0, color: Colors.yellow),
                  ),
                  Text(
                    post.userMessage[i],
                    style: TextStyle(fontSize: 20.0,color: Colors.white),
                  ),
                ],
              ),
            Row(
              children: [
                buildThumpUp(position: position),
                buildField(position: position),
                SizedBox(
                  width: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
  Widget buildThumpUp({int? position}) {
    var postlike = PostInfo[position!];
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: IconButton(
        onPressed: () {
          setState(() {
            postlike.like = !postlike.like;
          });
        },
        icon: Icon((postlike.like)? Icons.thumb_up: Icons.thumb_up_alt_outlined, size: 25.0,color: Colors.white),
      ),
    );
  }
  Widget buildField({int? position}){
    var post = PostInfo[position!];
    var controller = post.controller;
    return Flexible(
      child: Container(
        height: 25.0,color: Colors.white,
        child: TextField(
            decoration: InputDecoration(hintText: 'Add message',),
            controller: controller,
            onSubmitted: (String comment){
              setState(() {
                post.userComment.add("MINEEZ");
                post.userMessage.add(comment);
                controller.clear();
              });
            }
        ),
      ),
    );
  }
}
