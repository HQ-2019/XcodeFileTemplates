//
//  ___FILENAME___.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

#import "FF___VARIABLE_productName___Interactor.h"
#import "FF___VARIABLE_productName___Wireframe.h"
#import "FF___VARIABLE_productName___ViewProtocol.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, weak) FF___VARIABLE_productName___Interactor *interactor;
@property (nonatomic, weak) FF___VARIABLE_productName___Wireframe *wireframe;
@property (nonatomic, weak) id<FF___VARIABLE_productName___ViewProtocol> viewProtocol;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark -
#pragma mark - FFEventHandler
- (void)handleViewDidLoad {
    [super handleViewDidLoad];
}

- (void)handleViewWillAppear {
    [super handleViewWillAppear];
}

#pragma mark -
#pragma mark - FF___FILEBASENAMEASIDENTIFIER___DataSource

#pragma mark -
#pragma mark - FF___FILEBASENAMEASIDENTIFIER___EventHandler


@end
