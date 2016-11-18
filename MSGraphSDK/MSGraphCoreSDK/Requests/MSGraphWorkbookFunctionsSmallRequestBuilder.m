// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSmallRequestBuilder()


@property (nonatomic, getter=array) MSGraphJson * array;


@property (nonatomic, getter=k) MSGraphJson * k;

@end

@implementation MSGraphWorkbookFunctionsSmallRequestBuilder


- (instancetype)initWithArray:(MSGraphJson *)array k:(MSGraphJson *)k URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _k = k;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSmallRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSmallRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSmallRequest alloc] initWithArray:self.array
                                                                     k:self.k
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
