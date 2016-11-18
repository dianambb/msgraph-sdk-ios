// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLenRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;

@end

@implementation MSGraphWorkbookFunctionsLenRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLenRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLenRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLenRequest alloc] initWithText:self.text
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
