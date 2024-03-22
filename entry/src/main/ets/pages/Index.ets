import http from '@ohos.net.http';

@Entry
@Component
struct Index {
  // @State message: string = 'Hello World'
  // @State imageWidth: number = 30

  build() {

    Column({space: 8}) {

      Row() {
        Text('商品列表')
          .fontSize(30)
          .fontWeight(FontWeight.Bolder)
      }
      .width('100%')
      .margin({bottom: 20})

      Row({space: 10}) {
        Image($r('app.media.icon')).width(60)
        Column() {
          Text('华为Mate60')
            .fontSize(20)
            .fontWeight(FontWeight.Bolder)
          Text('￥6999')
            .fontSize(18)
            .fontColor('#F36')
        }
        .alignItems(HorizontalAlign.Start)
      }
      .alignItems(VerticalAlign.Top)
      .backgroundColor('#FFF')
      .borderRadius(20)
      .height(80)
      .width('100%')
      .padding(10)


    }
    .alignItems(HorizontalAlign.Start)
    .padding(20)
    .backgroundColor('#CCC')
    .height('100%')

  }


}