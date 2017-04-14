#include <opencv2/opencv.hpp>

int main(int argc, char const *argv[]) {
  cv::Mat  image, image1 = cv::imread ("image/105_45.5.png");
  cv::cvtColor (image1,image,CV_BGR2GRAY);
  //快速角点检测
  std::vector<cv::KeyPoint> keypoints;
  cv::FastFeatureDetector fast(40,true);
  fast.detect(image,keypoints);
  cv::drawKeypoints (image,keypoints,image,cv::Scalar::all(255),cv::DrawMatchesFlags::DRAW_OVER_OUTIMG);

  cv::namedWindow ("fast");
  cv::imshow ("fast",image);
  cv::waitKey (0);
  return 0;
}
