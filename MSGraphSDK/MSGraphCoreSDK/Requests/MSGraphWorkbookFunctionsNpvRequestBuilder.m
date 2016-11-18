// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNpvRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsNpvRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNpvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNpvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNpvRequest alloc] initWithRate:self.rate
                                                             values:self.values
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
