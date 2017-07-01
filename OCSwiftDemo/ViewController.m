//
//  ViewController.m
//  OCSwiftDemo
//
//  Created by xaoxuu on 30/06/2017.
//  Copyright © 2017 xaoxuu. All rights reserved.
//

#import "ViewController.h"
#import "OCSwiftDemo-Bridging-Header.h"
#import "OCSwiftDemo-Swift.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)test:(UIButton *)sender {
    
    if (sender.tag == 0) {
        [TestClass staticLog];
    } else if (sender.tag == 1) {
        [TestClass callOC];
    } else if (sender.tag == 2) {
        
    }
    
}




@end
