// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLeftbRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;


@property (nonatomic, getter=numBytes) MSGraphJson * numBytes;

@end

@implementation MSGraphWorkbookFunctionsLeftbRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text numBytes:(MSGraphJson *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numBytes = numBytes;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLeftbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLeftbRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLeftbRequest alloc] initWithText:self.text
                                                             numBytes:self.numBytes
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
