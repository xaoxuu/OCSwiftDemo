//
//  OCVC1.m
//  OCSwiftDemo
//
//  Created by xaoxuu on 01/07/2017.
//  Copyright © 2017 xaoxuu. All rights reserved.
//

#import "OCVC1.h"
#import "OCVC2.h"
#import "OCSwiftDemo-Swift.h"

@interface OCVC1 ()

@end

@implementation OCVC1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"OCVC1 loaded");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)qwe:(id)sender {
    OCVC2 *vc = [[OCVC2 alloc] initWithNibName:@"OCVC2" bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)asd:(id)sender {
    SwiftVC2 *vc = [[SwiftVC2 alloc] initWithNibName:@"SwiftVC2" bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:vc animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
