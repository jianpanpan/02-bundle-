//
//  ViewController.m
//  02-bundle文件加载
//
//  Created by wanglijie on 15/7/23.
//  Copyright (c) 2015年 zhazha. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic ,strong) UIWebView *webView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
   }


- (UIWebView*) webView{
    if (_webView==nil) {
        _webView  = [[UIWebView alloc]init];
        
    }
    return _webView;
}

-(void) load {
    
    NSURL *url = [[NSBundle mainBundle] URLForResource:@"" withExtension:nil];
    NSURLRequest *request = [NSURLRequest alloc];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
