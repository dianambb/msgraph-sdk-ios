// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImLog10RequestBuilder()


@property (nonatomic, getter=inumber) MSGraphJson * inumber;

@end

@implementation MSGraphWorkbookFunctionsImLog10RequestBuilder


- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImLog10Request *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImLog10Request *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsImLog10Request alloc] initWithInumber:self.inumber
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
