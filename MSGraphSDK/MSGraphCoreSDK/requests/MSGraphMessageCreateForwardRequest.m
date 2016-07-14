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

@interface MSGraphMessageCreateForwardRequest()


@property (nonatomic, getter=message) MSGraphMessage * message;


@property (nonatomic, getter=comment) NSString * comment;


@property (nonatomic, getter=toRecipients) NSArray * toRecipients;

@end

@implementation MSGraphMessageCreateForwardRequest


- (instancetype)initWithMessage:(MSGraphMessage *)message comment:(NSString *)comment toRecipients:(NSArray *)toRecipients URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _message = message;
        _comment = comment;
        _toRecipients = toRecipients;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_message],@"Message",[MSObject getNSJsonSerializationCompatibleValue:_comment],@"Comment",[MSObject getNSJsonSerializationCompatibleValue:_toRecipients],@"ToRecipients",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphMessage *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphMessage alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
