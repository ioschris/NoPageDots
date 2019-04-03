//Initialize the interface to interact with
@interface SBIconListPageControl : UIView
@end

//We are hooking into 'SBIconListPageControl'
%hook SBIconListPageControl

//When our subviews are created, let's do something
-(void)layoutSubviews
{
	//Set our boolean value to true (hides the page dots)
	self.hidden = YES;
}

%end
