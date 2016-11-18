// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsQuotientRequestBuilder()


@property (nonatomic, getter=numerator) MSGraphJson * numerator;


@property (nonatomic, getter=denominator) MSGraphJson * denominator;

@end

@implementation MSGraphWorkbookFunctionsQuotientRequestBuilder


- (instancetype)initWithNumerator:(MSGraphJson *)numerator denominator:(MSGraphJson *)denominator URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _numerator = numerator;
        _denominator = denominator;
    }
    return self;
}

- (MSGraphWorkbookFunctionsQuotientRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsQuotientRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsQuotientRequest alloc] initWithNumerator:self.numerator
                                                                  denominator:self.denominator
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
