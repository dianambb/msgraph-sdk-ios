// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphBindingItemAtRequestBuilder()


@property (nonatomic, getter=index) int32_t  index;

@end

@implementation MSGraphBindingItemAtRequestBuilder


- (instancetype)initWithIndex:(int32_t)index URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _index = index;
    }
    return self;
}

- (MSGraphBindingItemAtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBindingItemAtRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphBindingItemAtRequest alloc] initWithIndex:self.index
                                                          URL:self.requestURL
                                                      options:options
                                                       client:self.client];

}

@end
