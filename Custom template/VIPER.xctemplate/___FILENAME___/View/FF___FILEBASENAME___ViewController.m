//
//  ___FILENAME___.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

#import "FF___VARIABLE_productName___DataSource.h"
#import "FF___VARIABLE_productName___EventHandler.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, weak) id<FF___VARIABLE_productName___EventHandler> eventHandler;
@property (nonatomic, weak) id<FF___VARIABLE_productName___DataSource> dataSource;


@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark -
#pragma mark - FFViperProcotol
- (NSString *)presenterClassName {
    return @"FF___VARIABLE_productName___Presenter";
}

- (NSString *)interactorClassName {
    return @"FF___VARIABLE_productName___Interactor";
}

- (NSString *)wireframeClassName {
    return @"FF___VARIABLE_productName___Wireframe";
}

#pragma mark -
#pragma mark - NPViewControllerStyleProtocol
- (NSString *)preferredNavBarTitle {
    return <#navigationBarTitle#>;
}

- (BOOL)preferredNavBarBackHidden {
    return NO;
}

- (BOOL)preferredNavBarHidden {
    return NO;
}

- (FFNavBarHiddenAnimation)preferredNavBarHiddenAnimation {
    return eFFNavBarHiddenAnimationNone;
}

@end
