//
//  ___FILENAME___.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import "___FILEBASENAME___.h"
#import "FF___VARIABLE_productName___Interactor.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, strong) FF___VARIABLE_productName___Interactor *interactor;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark -
#pragma mark - life cycle
- (void)dealloc {
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 创建子视图
    [self initSubViews];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

#pragma mark -
#pragma mark - init subView
/**
 创建子视图
 */
- (void)initSubViews {
    
}

#pragma mark -
#pragma mark - <#system delegate#>

#pragma mark -
#pragma mark - <#custom delegate#>

#pragma mark -
#pragma mark - <#notification#>

#pragma mark -
#pragma mark - <#event action#>

#pragma mark -
#pragma mark - <#private method#>

#pragma mark -
#pragma mark - FFIMVCProcotol
- (NSString *)interactorClassName {
    return @"FF___VARIABLE_productName___Interactor";
}

#pragma mark -
#pragma mark - override
/**
 标题
 
 @return 标题字符串
 */
- (NSString *)preferredNavBarTitle {
    return <#导航栏标题#>;
}

@end
