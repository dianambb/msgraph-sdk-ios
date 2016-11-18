// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookChartItemRequestBuilder()


@property (nonatomic, getter=name) NSString * name;

@end

@implementation MSGraphWorkbookChartItemRequestBuilder


- (instancetype)initWithName:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _name = name;
    }
    return self;
}

- (MSGraphWorkbookChartItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartItemRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookChartItemRequest alloc] initWithName:self.name
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
