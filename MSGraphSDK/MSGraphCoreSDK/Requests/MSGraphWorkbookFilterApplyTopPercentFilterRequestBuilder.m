// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFilterApplyTopPercentFilterRequestBuilder()


@property (nonatomic, getter=percent) int32_t  percent;

@end

@implementation MSGraphWorkbookFilterApplyTopPercentFilterRequestBuilder


- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _percent = percent;
    }
    return self;
}

- (MSGraphWorkbookFilterApplyTopPercentFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFilterApplyTopPercentFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFilterApplyTopPercentFilterRequest alloc] initWithPercent:self.percent
                                                                                  URL:self.requestURL
                                                                              options:options
                                                                               client:self.client];

}

@end
