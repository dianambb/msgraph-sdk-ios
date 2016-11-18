// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsGammaLn_PreciseRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;

@end

@implementation MSGraphWorkbookFunctionsGammaLn_PreciseRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (MSGraphWorkbookFunctionsGammaLn_PreciseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsGammaLn_PreciseRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsGammaLn_PreciseRequest alloc] initWithX:self.x
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
