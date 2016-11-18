// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPercentile_IncRequestBuilder()


@property (nonatomic, getter=array) MSGraphJson * array;


@property (nonatomic, getter=k) MSGraphJson * k;

@end

@implementation MSGraphWorkbookFunctionsPercentile_IncRequestBuilder


- (instancetype)initWithArray:(MSGraphJson *)array k:(MSGraphJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _k = k;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPercentile_IncRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPercentile_IncRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPercentile_IncRequest alloc] initWithArray:self.array
                                                                              k:self.k
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
