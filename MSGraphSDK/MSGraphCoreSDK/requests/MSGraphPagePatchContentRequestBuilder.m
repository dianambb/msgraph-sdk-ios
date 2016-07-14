// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphPagePatchContentRequestBuilder()


@property (nonatomic, getter=commands) NSArray * commands;

@end

@implementation MSGraphPagePatchContentRequestBuilder


- (instancetype)initWithCommands:(NSArray *)commands URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _commands = commands;
    }
    return self;
}

- (MSGraphPagePatchContentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPagePatchContentRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphPagePatchContentRequest alloc] initWithCommands:self.commands
                                                                URL:self.requestURL
                                                            options:options
                                                             client:self.client];

}

@end
