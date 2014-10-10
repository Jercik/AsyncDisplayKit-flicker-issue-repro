//
//  ASContainerNode.m
//  ASFlickering
//
//  Created by Łukasz Jerciński on 09.10.2014.
//  Copyright (c) 2014 Łukasz Jerciński. All rights reserved.
//

#import "ASContainerNode.h"
#import <AsyncDisplayKit/ASDisplayNode+Subclasses.h>

static NSString *kLotsOfEmoji = @"😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃😃";

@implementation ASContainerNode {
    ASTextNode *_viewTextNode;
    ASTextNode *_layerTextNode;
}

- (id)init {
    self = [super init];
    if (self) {
        NSShadow *textShadow = [[NSShadow alloc] init];
        textShadow.shadowColor = [UIColor blackColor];
        textShadow.shadowBlurRadius = 5.0;
        textShadow.shadowOffset = CGSizeMake(0,0);
        
        NSAttributedString *expensiveAttributedString = [[NSAttributedString alloc] initWithString:kLotsOfEmoji
                                                                                        attributes:@{NSFontAttributeName : [UIFont systemFontOfSize:6],
                                                                                                     NSShadowAttributeName: textShadow}];
        
        _viewTextNode = [[ASTextNode alloc] init];
        _viewTextNode.backgroundColor = [UIColor grayColor];
        _viewTextNode.attributedString = expensiveAttributedString;
        [self addSubnode:_viewTextNode];
        
        _layerTextNode = [[ASTextNode alloc] init];
        _layerTextNode.layerBacked = YES;
        _layerTextNode.backgroundColor = [UIColor grayColor];
        _layerTextNode.attributedString = expensiveAttributedString;
        [self addSubnode:_layerTextNode];
    }
    return self;
}

- (void)layout {
    _viewTextNode.frame = (CGRect){CGPointMake(0, 0), _viewTextNode.calculatedSize};
    _layerTextNode.frame = (CGRect){CGPointMake(160, 0), _layerTextNode.calculatedSize};
}

- (CGSize)calculateSizeThatFits:(CGSize)constrainedSize {
    CGFloat viewHeight = [_viewTextNode measure:CGSizeMake(150, CGFLOAT_MAX)].height;
    CGFloat layerHeight = [_layerTextNode measure:CGSizeMake(150, CGFLOAT_MAX)].height;
    
    return CGSizeMake(310, MAX(viewHeight, layerHeight));
}

@end
