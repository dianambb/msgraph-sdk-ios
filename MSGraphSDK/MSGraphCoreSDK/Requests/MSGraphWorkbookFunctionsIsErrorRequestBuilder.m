// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsErrorRequestBuilder()


@property (nonatomic, getter=value) MSGraphJson * value;

@end

@implementation MSGraphWorkbookFunctionsIsErrorRequestBuilder


- (instancetype)initWithValue:(MSGraphJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsErrorRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsErrorRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIsErrorRequest alloc] initWithValue:self.value
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
