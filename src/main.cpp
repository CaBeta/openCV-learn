#include <stdio.h>
#include "harris.h"

int main(int argc, char const *argv[]) {
  cv::Mat  image, image1 = cv::imread ("image/105_45.5.png");
   //灰度变换
   cv::cvtColor (image1,image,CV_BGR2GRAY);


   // 经典的harris角点方法
   harris Harris;
   // 计算角点
   Harris.detect(image);
   //获得角点
   std::vector<cv::Point> pts;
   Harris.getCorners(pts,0.01);
   // 标记角点
   Harris.drawOnImage(image,pts);

   cv::namedWindow ("harris");
   cv::imshow ("harris",image);
   cv::waitKey (0);

  return 0;
}
