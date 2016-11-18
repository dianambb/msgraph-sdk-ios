// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphDriveItemCreateUploadSessionRequestBuilder()


@property (nonatomic, getter=item) MSGraphDriveItemUploadableProperties * item;

@end

@implementation MSGraphDriveItemCreateUploadSessionRequestBuilder


- (instancetype)initWithItem:(MSGraphDriveItemUploadableProperties *)item URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _item = item;
    }
    return self;
}

- (MSGraphDriveItemCreateUploadSessionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemCreateUploadSessionRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphDriveItemCreateUploadSessionRequest alloc] initWithItem:self.item
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
