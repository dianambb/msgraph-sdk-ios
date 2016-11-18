// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImExpRequestBuilder()


@property (nonatomic, getter=inumber) MSGraphJson * inumber;

@end

@implementation MSGraphWorkbookFunctionsImExpRequestBuilder


- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImExpRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImExpRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsImExpRequest alloc] initWithInumber:self.inumber
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
