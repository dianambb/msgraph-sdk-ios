// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImSinhRequestBuilder()


@property (nonatomic, getter=inumber) MSGraphJson * inumber;

@end

@implementation MSGraphWorkbookFunctionsImSinhRequestBuilder


- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImSinhRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImSinhRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsImSinhRequest alloc] initWithInumber:self.inumber
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
