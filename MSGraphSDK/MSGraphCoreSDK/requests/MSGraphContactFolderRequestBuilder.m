// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphContactFolderRequestBuilder

- (MSGraphContactFolderContactsCollectionRequestBuilder *)contacts
{
    return [[MSGraphContactFolderContactsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"contacts"]  
                                                                              client:self.client];
}

- (MSGraphContactRequestBuilder *)contacts:(NSString *)contact
{
    return [[self contacts] contact:contact];
}

- (MSGraphContactFolderChildFoldersCollectionRequestBuilder *)childFolders
{
    return [[MSGraphContactFolderChildFoldersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"childFolders"]  
                                                                                  client:self.client];
}

- (MSGraphContactFolderRequestBuilder *)childFolders:(NSString *)contactFolder
{
    return [[self childFolders] contactFolder:contactFolder];
}

- (MSGraphContactFolderSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties
{
    return [[MSGraphContactFolderSingleValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"singleValueExtendedProperties"]  
                                                                                                   client:self.client];
}

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty
{
    return [[self singleValueExtendedProperties] singleValueLegacyExtendedProperty:singleValueLegacyExtendedProperty];
}

- (MSGraphContactFolderMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties
{
    return [[MSGraphContactFolderMultiValueExtendedPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"multiValueExtendedProperties"]  
                                                                                                  client:self.client];
}

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty
{
    return [[self multiValueExtendedProperties] multiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty];
}


- (MSGraphContactFolderRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContactFolderRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphContactFolderRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
