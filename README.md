# PZXImageMostColorsTool
判断图片主色调是亮色还是暗色，方便做相应处理
```
    if ([[PZXImageMostColorsTool sharedInstance] isLightWithImageView:self.imageView]) {
        self.label.textColor = [UIColor blackColor];
    }else{
        self.label.textColor = [UIColor whiteColor];

    }
```
!(https://github.com/PZXforXcode/PZXImageMostColorsTool/blob/master/PZXImageMostColorsTool/tool.gif)
