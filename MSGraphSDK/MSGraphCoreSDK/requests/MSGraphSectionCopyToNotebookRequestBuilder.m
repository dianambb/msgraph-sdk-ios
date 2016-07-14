// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphSectionCopyToNotebookRequestBuilder()


@property (nonatomic, getter=id) NSString * id;


@property (nonatomic, getter=groupId) NSString * groupId;


@property (nonatomic, getter=renameAs) NSString * renameAs;

@end

@implementation MSGraphSectionCopyToNotebookRequestBuilder


- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _id = id;
        _groupId = groupId;
        _renameAs = renameAs;
    }
    return self;
}

- (MSGraphSectionCopyToNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSectionCopyToNotebookRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphSectionCopyToNotebookRequest alloc] initWithId:self.id
                                                           groupId:self.groupId
                                                          renameAs:self.renameAs
                                                               URL:self.requestURL
                                                           options:options
                                                            client:self.client];

}

@end
