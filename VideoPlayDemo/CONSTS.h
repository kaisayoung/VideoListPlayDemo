//
//  CONSTS.h
//  WanWan
//
//  Copyright 2014 Riverrun. All rights reserved.
//

#define SCREEN_HEIGHT_OF_IPHONE5        568
#define SCREEN_HEIGHT_OF_IPHONE6        667
#define SCREEN_HEIGHT_OF_IPHONE6PLUS    736

#define SCREEN_BOUNDS               [UIScreen mainScreen].bounds
#define SCREEN_HEIGHT               [UIScreen mainScreen].bounds.size.height
#define SCREEN_WIDTH                [UIScreen mainScreen].bounds.size.width
#define IS4InchScreen               (SCREEN_HEIGHT == SCREEN_HEIGHT_OF_IPHONE5)
#define ISIPHONE6                   (SCREEN_HEIGHT == SCREEN_HEIGHT_OF_IPHONE6)
#define ISIPHONE6PLUS               (SCREEN_HEIGHT == SCREEN_HEIGHT_OF_IPHONE6PLUS)

#define ImageNamed(_pointer) [UIImage imageNamed:_pointer]















