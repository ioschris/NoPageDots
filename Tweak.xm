#import <UIKit/UIKit.h>

@interface SBIconListPageControl : UIView
@end

%hook SBIconListPageControl
-(void)layoutSubviews
{
	self.hidden = YES;
}

%end
