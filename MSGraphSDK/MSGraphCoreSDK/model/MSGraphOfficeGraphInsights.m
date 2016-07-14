// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphOfficeGraphInsights()
{
    NSArray* _trending;
}
@end

@implementation MSGraphOfficeGraphInsights

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.officeGraphInsights";
    }
    return self;
}
- (NSArray*) trending
{
    if(!_trending){
        
    NSMutableArray *trendingResult = [NSMutableArray array];
    NSArray *trending = self.dictionary[@"trending"];

    if ([trending isKindOfClass:[NSArray class]]){
        for (id trending in trending){
            [trendingResult addObject:[[MSGraphTrending alloc] initWithDictionary: trending]];
        }
    }

    _trending = trendingResult;
        
    }
    return _trending;
}

- (void) setTrending: (NSArray*) val
{
    _trending = val;
    self.dictionary[@"trending"] = val;
}


@end
