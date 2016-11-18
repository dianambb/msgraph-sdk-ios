// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIpmtRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=per) MSGraphJson * per;


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=fv) MSGraphJson * fv;


@property (nonatomic, getter=type) MSGraphJson * type;

@end

@implementation MSGraphWorkbookFunctionsIpmtRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate per:(MSGraphJson *)per nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _per = per;
        _nper = nper;
        _pv = pv;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIpmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIpmtRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIpmtRequest alloc] initWithRate:self.rate
                                                                 per:self.per
                                                                nper:self.nper
                                                                  pv:self.pv
                                                                  fv:self.fv
                                                                type:self.type
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
