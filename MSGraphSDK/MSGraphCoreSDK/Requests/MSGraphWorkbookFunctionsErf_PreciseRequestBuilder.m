// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsErf_PreciseRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;

@end

@implementation MSGraphWorkbookFunctionsErf_PreciseRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (MSGraphWorkbookFunctionsErf_PreciseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsErf_PreciseRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsErf_PreciseRequest alloc] initWithX:self.x
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
