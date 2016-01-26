//
//  AngularActivityLoadingIndicatorViewManager.m
//  AngularActivityLoadingIndicator
//
//  Created by Joel Trew on 23/01/2016.
//

#import "AngularActivityLoadingIndicatorManager.h"
#import "PCAngularActivityIndicatorView.h"
@import UIKit;

@implementation AngularActivityLoadingIndicatorManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
    
    PCAngularActivityIndicatorView *loadingView = [[PCAngularActivityIndicatorView alloc]initWithActivityIndicatorStyle:PCAngularActivityIndicatorViewStyleLarge];
    
    return loadingView;
    
}

RCT_CUSTOM_VIEW_PROPERTY(isAnimating, BOOL, PCAngularActivityIndicatorView)
{
    if (view.isAnimating) {
        [view stopAnimating];
    } else {
        [view startAnimating];
    }
}

RCT_CUSTOM_VIEW_PROPERTY(color, UIColor, PCAngularActivityIndicatorView)
{
    view.color = [RCTConvert UIColor:json];
}

RCT_CUSTOM_VIEW_PROPERTY(lineWidth, CGFloat, PCAngularActivityIndicatorView)
{
    view.lineWidth = [RCTConvert CGFloat:json];
}


@end
