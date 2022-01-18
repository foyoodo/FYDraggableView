//
//  ViewController.m
//  FYDraggableViewDemo
//
//  Created by foyoodo on 2022/1/18.
//

#import "ViewController.h"
#import "QQKFloatingButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];

    [self.view addSubview:[QQKFloatingButton new]];
}


@end
