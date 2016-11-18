// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLowerRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;

@end

@implementation MSGraphWorkbookFunctionsLowerRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLowerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLowerRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLowerRequest alloc] initWithText:self.text
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
