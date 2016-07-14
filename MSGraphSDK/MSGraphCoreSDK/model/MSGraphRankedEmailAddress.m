// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphRankedEmailAddress()
{
    NSString* _address;
    CGFloat _rank;
}
@end

@implementation MSGraphRankedEmailAddress

- (NSString*) address
{
    if([[NSNull null] isEqual:self.dictionary[@"address"]])
    {
        return nil;
    }   
    return self.dictionary[@"address"];
}

- (void) setAddress: (NSString*) val
{
    self.dictionary[@"address"] = val;
}

- (CGFloat) rank
{
    _rank = [self.dictionary[@"rank"] floatValue];
    return _rank;
}

- (void) setRank: (CGFloat) val
{
    _rank = val;
    self.dictionary[@"rank"] = @(val);
}

@end
