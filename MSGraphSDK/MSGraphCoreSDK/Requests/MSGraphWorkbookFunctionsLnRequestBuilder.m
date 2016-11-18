// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLnRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;

@end

@implementation MSGraphWorkbookFunctionsLnRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLnRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLnRequest alloc] initWithNumber:self.number
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
