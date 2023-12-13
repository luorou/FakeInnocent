@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Image($r('app.media.icon_tab_home_normal'))
          .width(110).height(110).margin(15)
          .colorFilter(Color.Blue)
          .overlay('png', { align: Alignment.Bottom, offset: { x: 0, y: 20 } })
      }
      .width('100%')
    }
    .height('100%')
  }
}