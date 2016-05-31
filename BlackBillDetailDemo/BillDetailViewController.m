//
//  BillDetailViewController.m
//  BlackBillDetailDemo
//
//  Created by long on 5/31/16.
//  Copyright © 2016 long. All rights reserved.
//

#import "BillDetailViewController.h"

@interface BillDetailViewController ()

@end


@implementation BillDetailViewController


- (void)viewDidLoad{
    [super viewDidLoad];
    
    
    UIButton *leftBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIImage *leftImge = [UIImage imageNamed:@"nav_back"];
    [leftBtn setBackgroundImage:leftImge forState:UIControlStateNormal];
    [leftBtn setBackgroundImage:leftImge forState:UIControlStateHighlighted];

    leftBtn.frame = CGRectMake(0, 0, 80, 38);
//    self.navigationItem.leftBarButtonItem
    self.navigationItem.leftItemsSupplementBackButton = NO;
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:leftBtn];
    

}

- (void)leftAction{
    
}
@end
