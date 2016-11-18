// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsGammaRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;

@end

@implementation MSGraphWorkbookFunctionsGammaRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (MSGraphWorkbookFunctionsGammaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsGammaRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsGammaRequest alloc] initWithX:self.x
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
