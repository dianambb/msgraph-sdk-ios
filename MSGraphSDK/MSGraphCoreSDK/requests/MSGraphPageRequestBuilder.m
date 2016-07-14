// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPageRequestBuilder

-(MSGraphSectionRequestBuilder *)parentSection
{
    return [[MSGraphSectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentSection"] client:self.client];

}

-(MSGraphNotebookRequestBuilder *)parentNotebook
{
    return [[MSGraphNotebookRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"parentNotebook"] client:self.client];

}

- (MSGraphPageContentRequest *) contentRequestWithOptions:(NSArray *)options
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[MSGraphPageContentRequest alloc] initWithURL:contentURL options:options client:self.client];
}

- (MSGraphPageContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}

- (MSGraphPagePatchContentRequestBuilder *)patchContentWithCommands:(NSArray *)commands 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.PatchContent"];
    return [[MSGraphPagePatchContentRequestBuilder alloc] initWithCommands:commands
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphPageCopyToSectionRequestBuilder *)copyToSectionWithId:(NSString *)id groupId:(NSString *)groupId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.CopyToSection"];
    return [[MSGraphPageCopyToSectionRequestBuilder alloc] initWithId:id
                                                              groupId:groupId
                                                                  URL:actionURL
                                                               client:self.client];


}


- (MSGraphPageRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPageRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPageRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
