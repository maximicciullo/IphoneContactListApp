//
//  ContactModel.h
//  ContactListApp
//
//  Created by Damian Modernell on 8/29/14.
//  Copyright (c) 2014 maxi micciullo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ContactModel : NSObject

@property ( nonatomic, copy) NSString * contactName;
@property ( nonatomic, copy) UIImage * contactImage;
@property ( nonatomic, assign) NSInteger contactId;
@property ( nonatomic, copy) NSDate * contactBirthDate;
@property ( nonatomic, copy) NSDictionary * contactPhones;


- (id)initWithDictionary:(NSDictionary *)dictionary;

@end
