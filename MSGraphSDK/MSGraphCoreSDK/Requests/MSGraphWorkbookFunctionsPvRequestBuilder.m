// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPvRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pmt) MSGraphJson * pmt;


@property (nonatomic, getter=fv) MSGraphJson * fv;


@property (nonatomic, getter=type) MSGraphJson * type;

@end

@implementation MSGraphWorkbookFunctionsPvRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pmt:(MSGraphJson *)pmt fv:(MSGraphJson *)fv type:(MSGraphJson *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pmt = pmt;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPvRequest alloc] initWithRate:self.rate
                                                              nper:self.nper
                                                               pmt:self.pmt
                                                                fv:self.fv
                                                              type:self.type
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
