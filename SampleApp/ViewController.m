//
//  ViewController.m
//  SampleApp
//
//  Created by admin on 2019/9/28.
//  Copyright © 2019 admin. All rights reserved.
//

#import "ViewController.h"

// 07 lesson
@interface TestView : UIView
@end

@implementation TestView
- (instancetype)init{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)willMoveToSuperview:(nullable UIView *)newSuperview{
    [super willMoveToSuperview:newSuperview];
}
- (void)didMoveToSuperview{
    [super didMoveToSuperview];
}
- (void)willMoveToWindow:(nullable UIWindow *)newWindow{
    [super willMoveToWindow:newWindow];
}
- (void)didMoveToWindow{
    [super didMoveToWindow];
}
@end
//============================

@interface ViewController ()

@end

@implementation ViewController

// 08 lesson
- (instancetype) init{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
}
- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];

}
- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
}
- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}
// ==========


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 01 lesson
//    [self.view addSubview:({
//        UILabel *label = [[UILabel alloc] init];
//        label.text = @"hello world";
//        [label sizeToFit];
//        label.center = CGPointMake(self.view.frame.size.width/2,self.view.frame.size.height/2);
//        label;
//    })];
    // ===============
    
    
    
    // 06 lesson:
//    UIView *view = [[UIView alloc] init];
//    view.backgroundColor = [UIColor redColor];
//    view.frame = CGRectMake(100, 100, 100, 100);
//    [self.view addSubview:view];
//    UIView *view2 = [[UIView alloc] init];
//    view2.backgroundColor = [UIColor greenColor];
//    view2.frame = CGRectMake(150, 150, 100, 100);
//    [self.view addSubview:view2];
    // ====================
    
    // 07 lesson
    TestView *view3 = [[TestView alloc] init];
    view3.backgroundColor = [UIColor greenColor];
    view3.frame = CGRectMake(150, 150, 100, 100);
    [self.view addSubview:view3];
    // =================
    
}


@end
