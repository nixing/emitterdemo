//
//  ViewController.m
//  emitterdemo
//
//  Created by kelei kelei on 2017/4/11.
//  Copyright © 2017年 kelei kelei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property NSObject *obj;
@end

@implementation ViewController

- (void)viewDidLoad {
    [_obj setValue:@"haha" forKeyPath:@"key"];

}

-(void)viewDidAppear:(BOOL)animated{

    NSString* log = (NSString*)[self.obj valueForKey:@"key"];
    NSLog(@"log = %@", log);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
