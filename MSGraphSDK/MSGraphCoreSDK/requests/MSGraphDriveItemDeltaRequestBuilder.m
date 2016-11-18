// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDriveItemDeltaRequestBuilder()


@property (nonatomic, getter=token) NSString * token;

@end

@implementation MSGraphDriveItemDeltaRequestBuilder


- (instancetype)initWithToken:(NSString *)token URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _token = token;
    }
    return self;
}

- (MSGraphDriveItemDeltaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemDeltaRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphDriveItemDeltaRequest alloc] initWithToken:self.token
                                                           URL:self.requestURL
                                                       options:options
                                                        client:self.client];

}

@end
