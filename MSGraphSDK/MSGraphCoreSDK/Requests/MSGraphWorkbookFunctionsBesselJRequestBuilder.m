// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBesselJRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=n) MSGraphJson * n;

@end

@implementation MSGraphWorkbookFunctionsBesselJRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x n:(MSGraphJson *)n URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _n = n;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBesselJRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBesselJRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBesselJRequest alloc] initWithX:self.x
                                                                   n:self.n
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
