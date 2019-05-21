//
//  ViewController.m
//  Tableview Application
//
//  Created by Muruga on 21/5/19.
//  Copyright © 2019 Bavitharan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    fruits = @[@"Apple",@"Mango",@"Orange"];
    // Do any additional setup after loading the view.
}


- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return fruits.count;
}

- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
    cell.textLabel.text = fruits[indexPath.row];
    return cell;
}





@end
