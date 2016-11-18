// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMidRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;


@property (nonatomic, getter=startNum) MSGraphJson * startNum;


@property (nonatomic, getter=numChars) MSGraphJson * numChars;

@end

@implementation MSGraphWorkbookFunctionsMidRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text startNum:(MSGraphJson *)startNum numChars:(MSGraphJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _startNum = startNum;
        _numChars = numChars;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMidRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMidRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsMidRequest alloc] initWithText:self.text
                                                           startNum:self.startNum
                                                           numChars:self.numChars
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
