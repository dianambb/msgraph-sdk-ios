// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookProcessQueryRequestBuilder()


@property (nonatomic, getter=input) NSStream * input;

@end

@implementation MSGraphWorkbookProcessQueryRequestBuilder


- (instancetype)initWithInput:(NSStream *)input URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _input = input;
    }
    return self;
}

- (MSGraphWorkbookProcessQueryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookProcessQueryRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookProcessQueryRequest alloc] initWithInput:self.input
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
