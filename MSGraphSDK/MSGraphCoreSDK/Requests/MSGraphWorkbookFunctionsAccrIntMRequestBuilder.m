// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAccrIntMRequestBuilder()


@property (nonatomic, getter=issue) MSGraphJson * issue;


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=par) MSGraphJson * par;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsAccrIntMRequestBuilder


- (instancetype)initWithIssue:(MSGraphJson *)issue settlement:(MSGraphJson *)settlement rate:(MSGraphJson *)rate par:(MSGraphJson *)par basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _issue = issue;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _basis = basis;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAccrIntMRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAccrIntMRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsAccrIntMRequest alloc] initWithIssue:self.issue
                                                               settlement:self.settlement
                                                                     rate:self.rate
                                                                      par:self.par
                                                                    basis:self.basis
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
