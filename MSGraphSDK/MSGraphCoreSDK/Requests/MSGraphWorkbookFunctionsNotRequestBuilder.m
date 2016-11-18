// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNotRequestBuilder()


@property (nonatomic, getter=logical) MSGraphJson * logical;

@end

@implementation MSGraphWorkbookFunctionsNotRequestBuilder


- (instancetype)initWithLogical:(MSGraphJson *)logical URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _logical = logical;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNotRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNotRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNotRequest alloc] initWithLogical:self.logical
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
