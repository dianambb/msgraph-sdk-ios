// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLeftRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;


@property (nonatomic, getter=numChars) MSGraphJson * numChars;

@end

@implementation MSGraphWorkbookFunctionsLeftRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text numChars:(MSGraphJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numChars = numChars;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLeftRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLeftRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLeftRequest alloc] initWithText:self.text
                                                            numChars:self.numChars
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
