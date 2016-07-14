// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphPageCopyToSectionRequestBuilder()


@property (nonatomic, getter=id) NSString * id;


@property (nonatomic, getter=groupId) NSString * groupId;

@end

@implementation MSGraphPageCopyToSectionRequestBuilder


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _id = id;
        _groupId = groupId;
    }
    return self;
}

- (MSGraphPageCopyToSectionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPageCopyToSectionRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphPageCopyToSectionRequest alloc] initWithId:self.id
                                                       groupId:self.groupId
                                                           URL:self.requestURL
                                                       options:options
                                                        client:self.client];

}

@end
