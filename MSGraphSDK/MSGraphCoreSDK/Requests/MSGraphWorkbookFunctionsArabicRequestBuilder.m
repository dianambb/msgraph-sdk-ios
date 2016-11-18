// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsArabicRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;

@end

@implementation MSGraphWorkbookFunctionsArabicRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (MSGraphWorkbookFunctionsArabicRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsArabicRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsArabicRequest alloc] initWithText:self.text
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
