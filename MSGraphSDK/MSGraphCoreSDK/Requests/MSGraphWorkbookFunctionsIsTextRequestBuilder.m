// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsTextRequestBuilder()


@property (nonatomic, getter=value) MSGraphJson * value;

@end

@implementation MSGraphWorkbookFunctionsIsTextRequestBuilder


- (instancetype)initWithValue:(MSGraphJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsTextRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsTextRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIsTextRequest alloc] initWithValue:self.value
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
