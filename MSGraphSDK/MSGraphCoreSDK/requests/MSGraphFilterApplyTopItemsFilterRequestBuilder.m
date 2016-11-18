// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyTopItemsFilterRequestBuilder()


@property (nonatomic, getter=count) int32_t  count;

@end

@implementation MSGraphFilterApplyTopItemsFilterRequestBuilder


- (instancetype)initWithCount:(int32_t)count URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _count = count;
    }
    return self;
}

- (MSGraphFilterApplyTopItemsFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyTopItemsFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyTopItemsFilterRequest alloc] initWithCount:self.count
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
