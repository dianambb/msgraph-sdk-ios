// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsLogicalRequestBuilder()


@property (nonatomic, getter=value) MSGraphJson * value;

@end

@implementation MSGraphWorkbookFunctionsIsLogicalRequestBuilder


- (instancetype)initWithValue:(MSGraphJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsLogicalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsLogicalRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIsLogicalRequest alloc] initWithValue:self.value
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
