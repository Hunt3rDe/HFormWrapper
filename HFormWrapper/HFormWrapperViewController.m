//
//  HFormWrapperViewController.m
//  HFormWrapper
//
//  Created by Hunt3rDe on 11.02.18.
//  Copyright © 2018 Hunt3rDe. All rights reserved.
//

#import "HFormWrapperViewController.h"

@interface HFormWrapperViewController ()

@end

@implementation HFormWrapperViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *demo = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 100.0f, 100.0f)];
    demo.text = @"bla bla bla text";
    [self.view addSubview:demo];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
