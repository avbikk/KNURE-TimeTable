//
//  ItemTableViewCell.h
//  KNURE-Sked
//
//  Created by Vlad Chapaev on 25.03.16.
//  Copyright © 2016 Shogunate. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ItemTableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *itemName;
@property (strong, nonatomic) IBOutlet UILabel *lastUpdate;

@end
