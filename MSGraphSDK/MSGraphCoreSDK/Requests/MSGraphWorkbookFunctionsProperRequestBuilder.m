// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsProperRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;

@end

@implementation MSGraphWorkbookFunctionsProperRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (MSGraphWorkbookFunctionsProperRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsProperRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsProperRequest alloc] initWithText:self.text
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
