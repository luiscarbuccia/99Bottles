//
//  LRCViewController.m
//  99Bottles
//
//  Created by Luis Carbuccia on 7/18/14.
//  Copyright (c) 2014 Luis Carbuccia. All rights reserved.
//

#import "LRCViewController.h"

@interface LRCViewController ()

@end

@implementation LRCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    for (int BottlesOfBeer = 99 ; BottlesOfBeer >= 0 ; BottlesOfBeer--){
        NSLog(@"%d bottles of beer on the wall, %d bottles of beer", BottlesOfBeer, BottlesOfBeer);
        NSLog(@"Take one down, pass it around, %d bottles of beer on the wall", BottlesOfBeer - 1);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
