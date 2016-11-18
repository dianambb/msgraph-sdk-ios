// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyBottomPercentFilterRequestBuilder()


@property (nonatomic, getter=percent) int32_t  percent;

@end

@implementation MSGraphFilterApplyBottomPercentFilterRequestBuilder


- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _percent = percent;
    }
    return self;
}

- (MSGraphFilterApplyBottomPercentFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyBottomPercentFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyBottomPercentFilterRequest alloc] initWithPercent:self.percent
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
