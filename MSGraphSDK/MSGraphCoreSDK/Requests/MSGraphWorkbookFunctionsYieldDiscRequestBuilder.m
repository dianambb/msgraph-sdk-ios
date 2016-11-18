// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsYieldDiscRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=pr) MSGraphJson * pr;


@property (nonatomic, getter=redemption) MSGraphJson * redemption;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsYieldDiscRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity pr:(MSGraphJson *)pr redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _pr = pr;
        _redemption = redemption;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsYieldDiscRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsYieldDiscRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsYieldDiscRequest alloc] initWithSettlement:self.settlement
                                                                       maturity:self.maturity
                                                                             pr:self.pr
                                                                     redemption:self.redemption
                                                                          basis:self.basis
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
