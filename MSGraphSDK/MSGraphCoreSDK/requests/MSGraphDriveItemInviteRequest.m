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

@interface MSGraphDriveItemInviteRequest()


@property (nonatomic, getter=requireSignIn) BOOL  requireSignIn;


@property (nonatomic, getter=roles) NSArray * roles;


@property (nonatomic, getter=sendInvitation) BOOL  sendInvitation;


@property (nonatomic, getter=message) NSString * message;


@property (nonatomic, getter=recipients) NSArray * recipients;

@end

@implementation MSGraphDriveItemInviteRequest


- (instancetype)initWithRequireSignIn:(BOOL)requireSignIn roles:(NSArray *)roles sendInvitation:(BOOL)sendInvitation message:(NSString *)message recipients:(NSArray *)recipients URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    NSParameterAssert(recipients);
    self = [super initWithURL:url options:options client:client];
    if (self){
        _requireSignIn = requireSignIn;
        _roles = roles;
        _sendInvitation = sendInvitation;
        _message = message;
        _recipients = recipients;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:@(_requireSignIn)],@"requireSignIn",[MSObject getNSJsonSerializationCompatibleValue:_roles],@"roles",[MSObject getNSJsonSerializationCompatibleValue:@(_sendInvitation)],@"sendInvitation",[MSObject getNSJsonSerializationCompatibleValue:_message],@"message",[MSObject getNSJsonSerializationCompatibleValue:_recipients],@"recipients",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, MSGraphDriveItemInviteRequest *nextRequest, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self collectionTaskWithRequest:self.mutableRequest
                                          odObjectWithDictionary:^(id responseObject){
                                                                     return [[MSGraphPermission alloc] initWithDictionary:responseObject];
                                                                 }
                                                      completion:^(MSCollection *collectionResponse, NSError *error){
                                      if(!error && collectionResponse.nextLink && completionHandler){
                                              MSGraphDriveItemInviteRequest *nextRequest = [[MSGraphDriveItemInviteRequest alloc] initWithURL:collectionResponse.nextLink
                                                                                                                  options:nil
                                                                                                                  client:self.client];
                                          completionHandler(collectionResponse, nextRequest, nil);
                                      }
                                      else if(completionHandler){
                                          completionHandler(collectionResponse, nil, error);
                                      }
                                  }];
    [task execute];
    return task;
}

@end
