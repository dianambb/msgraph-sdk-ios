

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequest



- (NSMutableURLRequest *)addOAuth2PermissionGrant:(MSGraphOAuth2PermissionGrant*)oAuth2PermissionGrant
{

    NSData *body = [NSJSONSerialization dataWithJSONObject: [NSDictionary dictionaryWithObjectsAndKeys:
    [NSString stringWithFormat:@"%@/oauth2PermissionGrants/%@",[[self client] baseURL],oAuth2PermissionGrant.entityId]
    ,@"@odata.id",nil]
                                               options:0
                                                 error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addOAuth2PermissionGrant:(MSGraphOAuth2PermissionGrant*)oAuth2PermissionGrant withCompletion:(MSGraphOAuth2PermissionGrantCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addOAuth2PermissionGrant:oAuth2PermissionGrant]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphOAuth2PermissionGrant alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
