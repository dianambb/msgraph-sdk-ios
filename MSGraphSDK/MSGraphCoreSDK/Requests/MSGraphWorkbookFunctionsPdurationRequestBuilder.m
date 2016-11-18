// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPdurationRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=pv) MSGraphJson * pv;


@property (nonatomic, getter=fv) MSGraphJson * fv;

@end

@implementation MSGraphWorkbookFunctionsPdurationRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _pv = pv;
        _fv = fv;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPdurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPdurationRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPdurationRequest alloc] initWithRate:self.rate
                                                                       pv:self.pv
                                                                       fv:self.fv
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
