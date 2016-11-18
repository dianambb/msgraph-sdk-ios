// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDriveSearchRequestBuilder()


@property (nonatomic, getter=q) NSString * q;

@end

@implementation MSGraphDriveSearchRequestBuilder


- (instancetype)initWithQ:(NSString *)q URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _q = q;
    }
    return self;
}

- (MSGraphDriveSearchRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveSearchRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphDriveSearchRequest alloc] initWithQ:self.q
                                                    URL:self.requestURL
                                                options:options
                                                 client:self.client];

}

@end
