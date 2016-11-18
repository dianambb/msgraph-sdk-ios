// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRateRequestBuilder()


@property (nonatomic, getter=nper) MSGraphJson * nper;


@property (nonatomic, getter=pmt) MSGraphJson * pmt;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=fv) MSGraphJson * fv;


@property (nonatomic, getter=type) MSGraphJson * type;


@property (nonatomic, getter=guess) MSGraphJson * guess;

@end

@implementation MSGraphWorkbookFunctionsRateRequestBuilder


- (instancetype)initWithNper:(MSGraphJson *)nper pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type guess:(MSGraphJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _fv = fv;
        _type = type;
        _guess = guess;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRateRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsRateRequest alloc] initWithNper:self.nper
                                                                 pmt:self.pmt
                                                                  pv:self.pv
                                                                  fv:self.fv
                                                                type:self.type
                                                               guess:self.guess
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
