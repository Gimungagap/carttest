//
//  NSData+ELNHelpers.h
//  e-legion
//
//  Created by Dmitry Nesterenko on 21.10.15.
//  Copyright © 2015 e-legion. All rights reserved.
//

@import Foundation;

@interface NSData (ELNHelpers)

/// Returns MD5 hash for data.
- (NSString *)eln_MD5;

@end
