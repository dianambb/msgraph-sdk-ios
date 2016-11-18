

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphPrivilegedRoleAssignmentsCollectionReferencesRequest



- (NSMutableURLRequest *)addPrivilegedRoleAssignment:(MSGraphPrivilegedRoleAssignment*)privilegedRoleAssignment
{

    NSData *body = [NSJSONSerialization dataWithJSONObject: [NSDictionary dictionaryWithObjectsAndKeys:
    [NSString stringWithFormat:@"%@/privilegedRoleAssignments/%@",[[self client] baseURL],privilegedRoleAssignment.entityId]
    ,@"@odata.id",nil]
                                               options:0
                                                 error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addPrivilegedRoleAssignment:(MSGraphPrivilegedRoleAssignment*)privilegedRoleAssignment withCompletion:(MSGraphPrivilegedRoleAssignmentCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addPrivilegedRoleAssignment:privilegedRoleAssignment]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphPrivilegedRoleAssignment alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
