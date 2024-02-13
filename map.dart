void main() {
  List hahaha = [
    {
      0: 0,
      1: [1]
    },
    {'2': '2'},
    {
      1: { // 2 ka 1
        "hehe": [ //hehe ka 0
          {
            "hehe": {"haha", "bye"} //0 ki value ye ha
          }
        ]
      }
    }
  ];
// print bye 
  print(hahaha[2][1]["hehe"][0]["hehe"]["haha"]);
}
