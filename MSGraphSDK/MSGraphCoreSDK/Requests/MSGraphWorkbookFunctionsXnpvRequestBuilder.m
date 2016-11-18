// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsXnpvRequestBuilder()


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=values) MSGraphJson * values;


@property (nonatomic, getter=dates) MSGraphJson * dates;

@end

@implementation MSGraphWorkbookFunctionsXnpvRequestBuilder


- (instancetype)initWithRate:(MSGraphJson *)rate values:(MSGraphJson *)values dates:(MSGraphJson *)dates URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _values = values;
        _dates = dates;
    }
    return self;
}

- (MSGraphWorkbookFunctionsXnpvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsXnpvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsXnpvRequest alloc] initWithRate:self.rate
                                                              values:self.values
                                                               dates:self.dates
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
