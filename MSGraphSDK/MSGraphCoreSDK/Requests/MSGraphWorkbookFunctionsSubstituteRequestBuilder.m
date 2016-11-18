// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSubstituteRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;


@property (nonatomic, getter=oldText) MSGraphJson * oldText;


@property (nonatomic, getter=getNewText) MSGraphJson * newText;


@property (nonatomic, getter=instanceNum) MSGraphJson * instanceNum;

@end

@implementation MSGraphWorkbookFunctionsSubstituteRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text oldText:(MSGraphJson *)oldText newText:(MSGraphJson *)newText instanceNum:(MSGraphJson *)instanceNum URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _oldText = oldText;
        _newText = newText;
        _instanceNum = instanceNum;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSubstituteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSubstituteRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSubstituteRequest alloc] initWithText:self.text
                                                                   oldText:self.oldText
                                                                   newText:self.newText
                                                               instanceNum:self.instanceNum
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
