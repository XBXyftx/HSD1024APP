@Entry
@ComponentV2
struct Page1 {
  @Local num:number = 0

  build() {
    Column() {
      Text(this.num.toString())
        .fontSize(20)
        .onClick(()=>{
          this.num++
        })
    }
    .height('100%')
    .width('100%')
  }
}