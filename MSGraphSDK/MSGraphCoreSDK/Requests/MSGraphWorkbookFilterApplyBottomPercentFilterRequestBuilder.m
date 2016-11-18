// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFilterApplyBottomPercentFilterRequestBuilder()


@property (nonatomic, getter=percent) int32_t  percent;

@end

@implementation MSGraphWorkbookFilterApplyBottomPercentFilterRequestBuilder


- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _percent = percent;
    }
    return self;
}

- (MSGraphWorkbookFilterApplyBottomPercentFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterApplyBottomPercentFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFilterApplyBottomPercentFilterRequest alloc] initWithPercent:self.percent
                                                                                     URL:self.requestURL
                                                                                 options:options
                                                                                  client:self.client];

}

@end
