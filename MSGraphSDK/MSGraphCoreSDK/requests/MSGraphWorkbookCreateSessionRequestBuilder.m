// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookCreateSessionRequestBuilder()


@property (nonatomic, getter=persistChanges) BOOL  persistChanges;

@end

@implementation MSGraphWorkbookCreateSessionRequestBuilder


- (instancetype)initWithPersistChanges:(BOOL)persistChanges URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _persistChanges = persistChanges;
    }
    return self;
}

- (MSGraphWorkbookCreateSessionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookCreateSessionRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookCreateSessionRequest alloc] initWithPersistChanges:self.persistChanges
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
