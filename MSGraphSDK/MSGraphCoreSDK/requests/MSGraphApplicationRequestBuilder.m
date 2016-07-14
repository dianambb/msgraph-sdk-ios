// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphApplicationRequestBuilder

- (MSGraphApplicationExtensionPropertiesCollectionRequestBuilder *)extensionProperties
{
    return [[MSGraphApplicationExtensionPropertiesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"extensionProperties"]  
                                                                                       client:self.client];
}

- (MSGraphExtensionPropertyRequestBuilder *)extensionProperties:(NSString *)extensionProperty
{
    return [[self extensionProperties] extensionProperty:extensionProperty];
}

-(MSGraphDirectoryObjectRequestBuilder *)createdOnBehalfOf
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"createdOnBehalfOf"] client:self.client];

}

- (MSGraphApplicationOwnersCollectionWithReferencesRequestBuilder *)owners
{
    return [[MSGraphApplicationOwnersCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"owners"]  
                                                                                        client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)owners:(NSString *)directoryObject
{
    return [[self owners] directoryObject:directoryObject];
}

- (MSGraphApplicationMainLogoRequest *) mainLogoRequestWithOptions:(NSArray *)options
{
    NSURL *mainLogoURL = [self.requestURL URLByAppendingPathComponent:@"mainLogo"];
    return [[MSGraphApplicationMainLogoRequest alloc] initWithURL:mainLogoURL options:options client:self.client];
}

- (MSGraphApplicationMainLogoRequest *) mainLogoRequest
{
    return [self mainLogoRequestWithOptions:nil];
}


- (MSGraphApplicationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphApplicationRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphApplicationRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
