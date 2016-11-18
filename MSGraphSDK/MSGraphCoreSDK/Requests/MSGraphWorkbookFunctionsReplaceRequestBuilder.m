// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsReplaceRequestBuilder()


@property (nonatomic, getter=oldText) MSGraphJson * oldText;


@property (nonatomic, getter=startNum) MSGraphJson * startNum;


@property (nonatomic, getter=numChars) MSGraphJson * numChars;


@property (nonatomic, getter=getNewText) MSGraphJson * newText;

@end

@implementation MSGraphWorkbookFunctionsReplaceRequestBuilder


- (instancetype)initWithOldText:(MSGraphJson *)oldText startNum:(MSGraphJson *)startNum numChars:(MSGraphJson *)numChars newText:(MSGraphJson *)newText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _oldText = oldText;
        _startNum = startNum;
        _numChars = numChars;
        _newText = newText;
    }
    return self;
}

- (MSGraphWorkbookFunctionsReplaceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsReplaceRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsReplaceRequest alloc] initWithOldText:self.oldText
                                                                  startNum:self.startNum
                                                                  numChars:self.numChars
                                                                   newText:self.newText
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
