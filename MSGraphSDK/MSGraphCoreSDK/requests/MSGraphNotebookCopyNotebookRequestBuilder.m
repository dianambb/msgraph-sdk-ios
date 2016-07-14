// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphNotebookCopyNotebookRequestBuilder()


@property (nonatomic, getter=groupId) NSString * groupId;


@property (nonatomic, getter=renameAs) NSString * renameAs;


@property (nonatomic, getter=notebookFolder) NSString * notebookFolder;

@end

@implementation MSGraphNotebookCopyNotebookRequestBuilder


- (instancetype)initWithGroupId:(NSString *)groupId renameAs:(NSString *)renameAs notebookFolder:(NSString *)notebookFolder URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _groupId = groupId;
        _renameAs = renameAs;
        _notebookFolder = notebookFolder;
    }
    return self;
}

- (MSGraphNotebookCopyNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotebookCopyNotebookRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphNotebookCopyNotebookRequest alloc] initWithGroupId:self.groupId
                                                              renameAs:self.renameAs
                                                        notebookFolder:self.notebookFolder
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
