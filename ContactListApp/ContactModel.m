//
//  ContactModel.m
//  ContactListApp
//
//  Created by Damian Modernell on 8/29/14.
//  Copyright (c) 2014 maxi micciullo. All rights reserved.
//

#import "ContactModel.h"

@implementation ContactModel



- (id)initWithDictionary:(NSDictionary *)dictionary {
    if( self = [self init]) {
        self.contactName = [dictionary valueForKey:@"name"];
        //Agregar los demas campos al modelo
    }
    return self;
}

@end
