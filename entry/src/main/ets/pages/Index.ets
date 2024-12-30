//第一节：字符串的拼接
let name: string = 'thewang'
let age: number = 19
console.log('Personal information:', 'name' + name);
console.log('Personal information:', 'age' + age.toString());

let num1: number = 100
let num2: number = 200
console.log('Personal information:', 'name' + name);
console.log('Personal information:', 'age' + age.toString());

//第二节：模板字符串的基本使用
let str1: string = '1.1';
let str2: string = '1.8a';
let str3: string = 'a';

console.log('Number', Number(str1)); // 1.1
console.log('Number', Number(str2)); // 1.8
console.log('Number', Number(str3)); // NaN

console.log('parseInt', parseInt(str1)) // 1
console.log('parseInt', parseInt(str2)) // 1
console.log('parseInt', parseInt(str3)) // NaN

console.log('parseFloat', parseFloat(str1)) // 1.1
console.log('parseFloat', parseFloat(str2)) // 1.8
console.log('parseFloat', parseFloat(str3)) // NaN

//第三节：数字转字符串
let money: number = 100
console.log('toString:', money.toString())
console.log('toFixed:', money.toFixed())
console.log('toFixed:', money.toFixed(2))

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Row() {
      Column() {
        Text('商品价格: ¥' + money.toFixed(2))
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}
