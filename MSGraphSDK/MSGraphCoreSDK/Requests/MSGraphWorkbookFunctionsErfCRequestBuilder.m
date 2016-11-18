// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsErfCRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;

@end

@implementation MSGraphWorkbookFunctionsErfCRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (MSGraphWorkbookFunctionsErfCRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsErfCRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsErfCRequest alloc] initWithX:self.x
                                                              URL:self.requestURL
                                                          options:options
                                                           client:self.client];

}

@end
