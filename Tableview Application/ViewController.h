//
//  ViewController.h
//  Tableview Application
//
//  Created by Muruga on 21/5/19.
//  Copyright © 2019 Bavitharan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource,UITableViewDelegate> {
    
    NSArray *fruits;
}
@property (weak, nonatomic) IBOutlet UITableView *tableView;


@end

