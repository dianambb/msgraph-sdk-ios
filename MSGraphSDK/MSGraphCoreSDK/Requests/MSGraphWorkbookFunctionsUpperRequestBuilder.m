// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsUpperRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;

@end

@implementation MSGraphWorkbookFunctionsUpperRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (MSGraphWorkbookFunctionsUpperRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsUpperRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsUpperRequest alloc] initWithText:self.text
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
