// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPhiRequestBuilder()


@property (nonatomic, getter=x) MSGraphJson * x;

@end

@implementation MSGraphWorkbookFunctionsPhiRequestBuilder


- (instancetype)initWithX:(MSGraphJson *)x URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPhiRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPhiRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPhiRequest alloc] initWithX:self.x
                                                             URL:self.requestURL
                                                         options:options
                                                          client:self.client];

}

@end
