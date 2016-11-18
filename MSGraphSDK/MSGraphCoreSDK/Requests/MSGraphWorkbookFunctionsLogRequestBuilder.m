// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLogRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=base) MSGraphJson * base;

@end

@implementation MSGraphWorkbookFunctionsLogRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number base:(MSGraphJson *)base URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _base = base;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLogRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLogRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLogRequest alloc] initWithNumber:self.number
                                                                 base:self.base
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
