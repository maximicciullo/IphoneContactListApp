//
//  ContactsManager.h
//  ContactListApp
//
//  Created by Damian Modernell on 8/29/14.
//  Copyright (c) 2014 maxi micciullo. All rights reserved.
//

#import <Foundation/Foundation.h>

//Clase que se encarga de pedir los contactos y toda la logica de manejo de los mismos
@interface ContactsManager : NSObject

@property (nonatomic, strong) NSArray * contacts; // Array de ContactModel

@end
