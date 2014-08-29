//
//  HappinessAppDelegate.h
//  ContactListApp
//
//  Created by enif on 27/08/14.
//  Copyright (c) 2014 maxi micciullo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ContactsAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

//Navigation controller que manejara el controller de la tabla de contactos y el detalle de contacto
@property (strong, nonatomic) UINavigationController *navigationController;

@end
