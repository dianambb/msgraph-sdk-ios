// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDollarFrRequestBuilder()


@property (nonatomic, getter=decimalDollar) MSGraphJson * decimalDollar;


@property (nonatomic, getter=fraction) MSGraphJson * fraction;

@end

@implementation MSGraphWorkbookFunctionsDollarFrRequestBuilder


- (instancetype)initWithDecimalDollar:(MSGraphJson *)decimalDollar fraction:(MSGraphJson *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _decimalDollar = decimalDollar;
        _fraction = fraction;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDollarFrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDollarFrRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDollarFrRequest alloc] initWithDecimalDollar:self.decimalDollar
                                                                         fraction:self.fraction
                                                                              URL:self.requestURL
                                                                          options:options
                                                                           client:self.client];

}

@end
