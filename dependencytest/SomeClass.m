//
//  SomeClass.m
//  carttest
//
//  Created by Sergey Rakov on 08.04.16.
//  Copyright © 2016 e-Legion. All rights reserved.
//

#import "SomeClass.h"
@import podtestf;

@implementation SomeClass

- (NSString *)md5WithData:(NSData *)data
{
    return [data eln_MD5];
}

@end
