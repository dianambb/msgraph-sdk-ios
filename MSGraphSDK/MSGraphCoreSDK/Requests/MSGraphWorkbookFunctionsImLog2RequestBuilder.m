// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImLog2RequestBuilder()


@property (nonatomic, getter=inumber) MSGraphJson * inumber;

@end

@implementation MSGraphWorkbookFunctionsImLog2RequestBuilder


- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImLog2Request *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImLog2Request *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsImLog2Request alloc] initWithInumber:self.inumber
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
