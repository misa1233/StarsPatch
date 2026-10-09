#import <UIKit/UIKit.h>

%hook SGStarsBalanceProvider

- (int64_t)starsCount {
    return 999999;
}

%end

%hook SGGiftTransactionController

- (BOOL)isAnimationForced {
    return YES;
}

%end
