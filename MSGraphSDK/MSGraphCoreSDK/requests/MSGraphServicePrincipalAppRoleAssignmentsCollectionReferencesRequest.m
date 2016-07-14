

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphServicePrincipalAppRoleAssignmentsCollectionReferencesRequest



- (NSMutableURLRequest *)addAppRoleAssignment:(MSGraphAppRoleAssignment*)appRoleAssignment
{

    NSData *body = [NSJSONSerialization dataWithJSONObject: [NSDictionary dictionaryWithObjectsAndKeys:
    [NSString stringWithFormat:@"%@/appRoleAssignments/%@",[[self client] baseURL],appRoleAssignment.entityId]
    ,@"@odata.id",nil]
                                               options:0
                                                 error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addAppRoleAssignment:(MSGraphAppRoleAssignment*)appRoleAssignment withCompletion:(MSGraphAppRoleAssignmentCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addAppRoleAssignment:appRoleAssignment]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphAppRoleAssignment alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
