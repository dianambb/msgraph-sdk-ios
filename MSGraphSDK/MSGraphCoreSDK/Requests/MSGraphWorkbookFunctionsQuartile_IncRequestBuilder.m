// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsQuartile_IncRequestBuilder()


@property (nonatomic, getter=array) MSGraphJson * array;


@property (nonatomic, getter=quart) MSGraphJson * quart;

@end

@implementation MSGraphWorkbookFunctionsQuartile_IncRequestBuilder


- (instancetype)initWithArray:(MSGraphJson *)array quart:(MSGraphJson *)quart URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _quart = quart;
    }
    return self;
}

- (MSGraphWorkbookFunctionsQuartile_IncRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsQuartile_IncRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsQuartile_IncRequest alloc] initWithArray:self.array
                                                                        quart:self.quart
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
