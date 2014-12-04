#import "HYPEmptyCellTableViewCell.h"

@implementation HYPEmptyCellTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)identifier
{
    self = [super initWithStyle:style reuseIdentifier:identifier];
    if (!self) return nil;

    self.backgroundColor = [UIColor clearColor];

    return self;
}

@end
