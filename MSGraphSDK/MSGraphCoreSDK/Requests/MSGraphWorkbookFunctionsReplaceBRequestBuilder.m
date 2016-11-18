// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsReplaceBRequestBuilder()


@property (nonatomic, getter=oldText) MSGraphJson * oldText;


@property (nonatomic, getter=startNum) MSGraphJson * startNum;


@property (nonatomic, getter=numBytes) MSGraphJson * numBytes;


@property (nonatomic, getter=getNewText) MSGraphJson * newText;

@end

@implementation MSGraphWorkbookFunctionsReplaceBRequestBuilder


- (instancetype)initWithOldText:(MSGraphJson *)oldText startNum:(MSGraphJson *)startNum numBytes:(MSGraphJson *)numBytes newText:(MSGraphJson *)newText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _oldText = oldText;
        _startNum = startNum;
        _numBytes = numBytes;
        _newText = newText;
    }
    return self;
}

- (MSGraphWorkbookFunctionsReplaceBRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsReplaceBRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsReplaceBRequest alloc] initWithOldText:self.oldText
                                                                   startNum:self.startNum
                                                                   numBytes:self.numBytes
                                                                    newText:self.newText
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
