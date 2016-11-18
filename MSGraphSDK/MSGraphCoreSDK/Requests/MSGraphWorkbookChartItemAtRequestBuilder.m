// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookChartItemAtRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;

@end

@implementation MSGraphWorkbookChartItemAtRequestBuilder


- (instancetype)initWithIndex:(int32_t)index URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
    }
    return self;
}

- (MSGraphWorkbookChartItemAtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartItemAtRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookChartItemAtRequest alloc] initWithIndex:self.index
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
