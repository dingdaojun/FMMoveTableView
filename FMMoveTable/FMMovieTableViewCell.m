//
//  FMMovieTableViewCell.m
//  FMMoveTable
//
//  Created by dingdaojun on 2019/2/27.
//

#import "FMMovieTableViewCell.h"

@implementation FMMovieTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (void)prepareForMoveSnapshot {
    
}

- (void)prepareForMove {
    self.textLabel.text = @"";
    self.detailTextLabel.text = @"";
    self.imageView.image = nil;
}

@end
