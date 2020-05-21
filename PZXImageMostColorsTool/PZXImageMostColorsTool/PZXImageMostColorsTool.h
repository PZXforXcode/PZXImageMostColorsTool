//
//  PZXImageMostColorsTool.h
//  PZXImageMostColorsTool
//
//  Created by quark123321 on 2020/5/21.
//  Copyright © 2020 pengzuxin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PZXImageMostColorsTool : NSObject

+ (instancetype)sharedInstance;


///判断imageView是否为亮色
/// @param imageV 图片
-(BOOL)isLightWithImageView:(UIImageView *)imageV;

///判断image是否为亮色
/// @param image 图片
-(BOOL)isLightWithImage:(UIImage *)image;

@end

NS_ASSUME_NONNULL_END
