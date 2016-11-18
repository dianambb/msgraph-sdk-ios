// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsYieldMatRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=issue) MSGraphJson * issue;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=pr) MSGraphJson * pr;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsYieldMatRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue rate:(MSGraphJson *)rate pr:(MSGraphJson *)pr basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _rate = rate;
        _pr = pr;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsYieldMatRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsYieldMatRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsYieldMatRequest alloc] initWithSettlement:self.settlement
                                                                      maturity:self.maturity
                                                                         issue:self.issue
                                                                          rate:self.rate
                                                                            pr:self.pr
                                                                         basis:self.basis
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
