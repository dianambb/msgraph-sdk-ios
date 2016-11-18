// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIspmtRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=per) MSGraphJson * per;


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pv) MSGraphJson * pv;

@end

@implementation MSGraphWorkbookFunctionsIspmtRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate per:(MSGraphJson *)per nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _per = per;
        _nper = nper;
        _pv = pv;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIspmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIspmtRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIspmtRequest alloc] initWithRate:self.rate
                                                                  per:self.per
                                                                 nper:self.nper
                                                                   pv:self.pv
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
