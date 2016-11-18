// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMidbRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;


@property (nonatomic, getter=startNum) MSGraphJson * startNum;


@property (nonatomic, getter=numBytes) MSGraphJson * numBytes;

@end

@implementation MSGraphWorkbookFunctionsMidbRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text startNum:(MSGraphJson *)startNum numBytes:(MSGraphJson *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _startNum = startNum;
        _numBytes = numBytes;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMidbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMidbRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsMidbRequest alloc] initWithText:self.text
                                                            startNum:self.startNum
                                                            numBytes:self.numBytes
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
