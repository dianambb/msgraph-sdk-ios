// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFisherInvRequestBuilder()


@property (nonatomic, getter=y) MSGraphJson * y;

@end

@implementation MSGraphWorkbookFunctionsFisherInvRequestBuilder


- (instancetype)initWithY:(MSGraphJson *)y URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _y = y;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFisherInvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFisherInvRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsFisherInvRequest alloc] initWithY:self.y
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
