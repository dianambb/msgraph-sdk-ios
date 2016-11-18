// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTbillYieldRequestBuilder()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=pr) MSGraphJson * pr;

@end

@implementation MSGraphWorkbookFunctionsTbillYieldRequestBuilder


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity pr:(MSGraphJson *)pr URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _pr = pr;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTbillYieldRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTbillYieldRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsTbillYieldRequest alloc] initWithSettlement:self.settlement
                                                                        maturity:self.maturity
                                                                              pr:self.pr
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
