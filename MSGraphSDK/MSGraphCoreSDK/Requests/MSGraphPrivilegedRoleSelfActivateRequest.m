// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphPrivilegedRoleSelfActivateRequest()


@property (nonatomic, getter=reason) NSString * reason;


@property (nonatomic, getter=duration) NSString * duration;


@property (nonatomic, getter=ticketNumber) NSString * ticketNumber;


@property (nonatomic, getter=ticketSystem) NSString * ticketSystem;

@end

@implementation MSGraphPrivilegedRoleSelfActivateRequest


- (instancetype)initWithReason:(NSString *)reason duration:(NSString *)duration ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _reason = reason;
        _duration = duration;
        _ticketNumber = ticketNumber;
        _ticketSystem = ticketSystem;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_reason],@"reason",[MSObject getNSJsonSerializationCompatibleValue:_duration],@"duration",[MSObject getNSJsonSerializationCompatibleValue:_ticketNumber],@"ticketNumber",[MSObject getNSJsonSerializationCompatibleValue:_ticketSystem],@"ticketSystem",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphPrivilegedRoleAssignment *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphPrivilegedRoleAssignment alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
