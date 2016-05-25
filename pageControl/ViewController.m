//
//  ViewController.m
//  pageControl
//
//  Created by Me on 5/25/16.
//  Copyright © 2016 Tran. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)changePage:(id)sender{
    
    self.label.text=[NSString stringWithFormat:@"%ld",[_page currentPage]];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    _page.numberOfPages=5;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
