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

@interface MSGraphUserGetMailTipsRequest()


@property (nonatomic, getter=emailAddresses) NSArray * emailAddresses;


@property (nonatomic, getter=mailTipsOptions) MSGraphMailTipsType * mailTipsOptions;

@end

@implementation MSGraphUserGetMailTipsRequest


- (instancetype)initWithEmailAddresses:(NSArray *)emailAddresses mailTipsOptions:(MSGraphMailTipsType *)mailTipsOptions URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    NSParameterAssert(emailAddresses);
    self = [super initWithURL:url options:options client:client];
    if (self){
        _emailAddresses = emailAddresses;
        _mailTipsOptions = mailTipsOptions;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_emailAddresses],@"EmailAddresses",[MSObject getNSJsonSerializationCompatibleValue:_mailTipsOptions],@"MailTipsOptions",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, MSGraphUserGetMailTipsRequest *nextRequest, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self collectionTaskWithRequest:self.mutableRequest
                                          odObjectWithDictionary:^(id responseObject){
                                                                     return [[MSGraphMailTips alloc] initWithDictionary:responseObject];
                                                                 }
                                                      completion:^(MSCollection *collectionResponse, NSError *error){
                                      if(!error && collectionResponse.nextLink && completionHandler){
                                              MSGraphUserGetMailTipsRequest *nextRequest = [[MSGraphUserGetMailTipsRequest alloc] initWithURL:collectionResponse.nextLink
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
