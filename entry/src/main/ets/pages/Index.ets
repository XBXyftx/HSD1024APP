import { VideoCard } from '../commponents/VidoCard'

@Entry
@ComponentV2
struct Index {
  build() {
    Column(){


      VideoCard({
        img:$rawfile('fengMian.png'),
        viewCounts:'513.3万',
        commentsCounts:'1.1万',
        duration:'11:33',
        title:'特警vs100人“诈骗集团”，谁能获胜？影视飓风躲猫猫特别篇',
        author:'飓多多StormCrew'
      })


    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}