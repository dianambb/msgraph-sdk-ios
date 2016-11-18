// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyBottomItemsFilterRequestBuilder()


@property (nonatomic, getter=count) int32_t  count;

@end

@implementation MSGraphFilterApplyBottomItemsFilterRequestBuilder


- (instancetype)initWithCount:(int32_t)count URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _count = count;
    }
    return self;
}

- (MSGraphFilterApplyBottomItemsFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyBottomItemsFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyBottomItemsFilterRequest alloc] initWithCount:self.count
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
