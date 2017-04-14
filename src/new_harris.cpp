#include <stdio.h>
#include "harris.h"

int main(int argc, char const *argv[]) {
  cv::Mat  image, image1 = cv::imread ("image/105_45.5.png");
   //灰度变换
   cv::cvtColor (image1,image,CV_BGR2GRAY);
   // 改进的harris角点检测方法
   std::vector<cv::Point> corners;
   cv::goodFeaturesToTrack(image,corners,
   200,
   //角点最大数目
   0.01,
   // 质量等级，这里是0.01*max（min（e1，e2）），e1，e2是harris矩阵的特征值
   45);
   // 两个角点之间的距离容忍度
   harris().drawOnImage(image,corners);//标记角点

   cv::namedWindow ("new_harris");
   cv::imshow ("new_harris",image);
   cv::waitKey (0);
   return 0;
}
