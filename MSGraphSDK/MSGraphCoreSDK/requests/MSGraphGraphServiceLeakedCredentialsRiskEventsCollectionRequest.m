// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphLeakedCredentialsRiskEventsCollectionRequest

- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphLeakedCredentialsRiskEventsCollectionCompletionHandler)completionHandler
{

    MSURLSessionDataTask * sessionDataTask = [self collectionTaskWithRequest:[self get]
                                             odObjectWithDictionary:^(id response){
                                            return [[MSGraphLeakedCredentialsRiskEvent alloc] initWithDictionary:response];
                                         }
                                                        completion:^(MSCollection *collectionResponse, NSError *error){
                                            if(!error && collectionResponse.nextLink && completionHandler){
                                                MSGraphLeakedCredentialsRiskEventsCollectionRequest *nextRequest = [[MSGraphLeakedCredentialsRiskEventsCollectionRequest alloc] initWithURL:collectionResponse.nextLink options:nil client:self.client];
                                                completionHandler(collectionResponse, nextRequest, nil);
                                            }
                                            else if(completionHandler){
                                                completionHandler(collectionResponse, nil, error);
                                            }
                                        }];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)addLeakedCredentialsRiskEvent:(MSGraphLeakedCredentialsRiskEvent*)leakedCredentialsRiskEvent
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[leakedCredentialsRiskEvent dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addLeakedCredentialsRiskEvent:(MSGraphLeakedCredentialsRiskEvent*)leakedCredentialsRiskEvent withCompletion:(MSGraphLeakedCredentialsRiskEventCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addLeakedCredentialsRiskEvent:leakedCredentialsRiskEvent]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphLeakedCredentialsRiskEvent alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
