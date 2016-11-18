// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphSharePointGetByPathRequestBuilder()


@property (nonatomic, getter=path) NSString * path;

@end

@implementation MSGraphSharePointGetByPathRequestBuilder


- (instancetype)initWithPath:(NSString *)path URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _path = path;
    }
    return self;
}

- (MSGraphSharePointGetByPathRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSharePointGetByPathRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphSharePointGetByPathRequest alloc] initWithPath:self.path
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
