//
//  FactBook.h
//  FunFacts
//
//  Created by Lohit Talasila on 2015-04-27.
//  Copyright (c) 2015 Lohit Talasila. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property(nonatomic,strong) NSArray *facts;
- (NSString *) randomFact;



@end
