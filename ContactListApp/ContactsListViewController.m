//
//  ContactsListViewController.m
//  ContactListApp
//
//  Created by Damian Modernell on 8/28/14.
//  Copyright (c) 2014 maxi micciullo. All rights reserved.
//

#import "ContactsListViewController.h"
#import "ContactTableViewCell.h"
#import "ContactDetailViewController.h"
#import "ContactsManager.h"
@interface ContactsListViewController ()

//Tabla que contendra celdas con los contactos
@property (nonatomic, strong)IBOutlet  UITableView * contactsTableView;
//Manejador de logica de contactos
@property (nonatomic, strong)ContactsManager * contactsManager;

@end

@implementation ContactsListViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return [self.contactsManager contactsCount];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    return nil;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    return 50.0;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    //Instancio controller de detalle, le paso el modelo que corresponde a esa celda y lo pusheo
    
   // ContactDetailViewController * contactDetail = [[ContactDetailViewController alloc]initWithModel:]
}


@end
