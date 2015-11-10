//
//  ViewController.m
//  ObjDeep
//
//  Created by owen on 11/10/15.
//  Copyright © 2015 owen. All rights reserved.
//

#import "ViewController.h"
#import "AClass.h"
#import "BClass.h"
#import "CClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /*
     * Whatever Class pointer you define. OC is a dynamic language, the class of an object is determined at runtime.
     */
    AClass *aa = [[AClass alloc] init];
    AClass *bb = [[BClass alloc] init];
    AClass *cc = [[CClass alloc] init]; //warning only.
    
    [aa sayHi];
    [bb sayHi];
    [cc sayHi];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
