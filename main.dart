// main method 가 꼭 있어야함!
void main() {
  // 실제로 뭔가를 하는 코드는 main 내부에 넣어줘야함!
  for (int i = 0; i < 5; i++) {
    // 세미콜론; 꼭 써줘야함!
    print('hello ${i + 1}');
  }

/**변수선언 
 * var : 함수나 메소드 내부에 지역변수를 선언할 때
 * String (type) : class에서 변수나 property를 선언할 때
*/
  var name = 'songha';
  // String name = 'songha';
  name = 'zena';
}
