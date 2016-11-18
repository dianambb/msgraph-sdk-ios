// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBesselYRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=n) MSGraphJson * n;

@end

@implementation MSGraphWorkbookFunctionsBesselYRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x n:(MSGraphJson *)n URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _n = n;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBesselYRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBesselYRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBesselYRequest alloc] initWithX:self.x
                                                                   n:self.n
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
