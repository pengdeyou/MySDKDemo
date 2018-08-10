//
//  MySDKView.m
//  MySDK
//
//  Created by ifuwo on 2018/8/10.
//  Copyright © 2018年 sunner. All rights reserved.
//

#import "MySDKView.h"
#import "AFNetworking.h"

@interface MySDKView()

@property (weak, nonatomic) UIImageView *imageView;

@end

@implementation MySDKView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.bounds];
        imageView.image = [UIImage imageNamed:@"MySDKResources.bundle/test.png"];
        [self addSubview:imageView];
        self.imageView = imageView;
    }
    return self;
}

- (void)test
{
    [AFNetworkReachabilityManager sharedManager];
}

@end
