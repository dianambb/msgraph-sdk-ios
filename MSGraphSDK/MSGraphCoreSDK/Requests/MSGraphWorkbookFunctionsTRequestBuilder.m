// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTRequestBuilder()


@property (nonatomic, getter=value) MSGraphJson * value;

@end

@implementation MSGraphWorkbookFunctionsTRequestBuilder


- (instancetype)initWithValue:(MSGraphJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsTRequest alloc] initWithValue:self.value
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
