// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImDivRequestBuilder()


@property (nonatomic, getter=inumber1) MSGraphJson * inumber1;


@property (nonatomic, getter=inumber2) MSGraphJson * inumber2;

@end

@implementation MSGraphWorkbookFunctionsImDivRequestBuilder


- (instancetype)initWithInumber1:(MSGraphJson *)inumber1 inumber2:(MSGraphJson *)inumber2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber1 = inumber1;
        _inumber2 = inumber2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImDivRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImDivRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsImDivRequest alloc] initWithInumber1:self.inumber1
                                                                 inumber2:self.inumber2
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
