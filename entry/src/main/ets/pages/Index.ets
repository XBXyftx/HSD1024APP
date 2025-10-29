import { VideoCard } from '../commponents/VideoCard'
import { videoCardDataList } from '../data/VideoCardDataList'
import { IVideoCardDataModules } from '../modules/IVideoCardDataModules'

@Entry
@ComponentV2
struct Index {
  @Local dataList:IVideoCardDataModules[] = videoCardDataList
  build() {
    List({space:20}){

      ForEach(this.dataList,(item:IVideoCardDataModules)=>{
        ListItem(){
          VideoCard({
            videoCardData:item
          })
        }
      })

    }
    .alignListItem(ListItemAlign.Center)
    .width('100%')
    .height('100%')
  }
}