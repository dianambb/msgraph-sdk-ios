// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphUnfamiliarLocationRiskEventsCollectionRequest

- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUnfamiliarLocationRiskEventsCollectionCompletionHandler)completionHandler
{

    MSURLSessionDataTask * sessionDataTask = [self collectionTaskWithRequest:[self get]
                                             odObjectWithDictionary:^(id response){
                                            return [[MSGraphUnfamiliarLocationRiskEvent alloc] initWithDictionary:response];
                                         }
                                                        completion:^(MSCollection *collectionResponse, NSError *error){
                                            if(!error && collectionResponse.nextLink && completionHandler){
                                                MSGraphUnfamiliarLocationRiskEventsCollectionRequest *nextRequest = [[MSGraphUnfamiliarLocationRiskEventsCollectionRequest alloc] initWithURL:collectionResponse.nextLink options:nil client:self.client];
                                                completionHandler(collectionResponse, nextRequest, nil);
                                            }
                                            else if(completionHandler){
                                                completionHandler(collectionResponse, nil, error);
                                            }
                                        }];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)addUnfamiliarLocationRiskEvent:(MSGraphUnfamiliarLocationRiskEvent*)unfamiliarLocationRiskEvent
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[unfamiliarLocationRiskEvent dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addUnfamiliarLocationRiskEvent:(MSGraphUnfamiliarLocationRiskEvent*)unfamiliarLocationRiskEvent withCompletion:(MSGraphUnfamiliarLocationRiskEventCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addUnfamiliarLocationRiskEvent:unfamiliarLocationRiskEvent]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphUnfamiliarLocationRiskEvent alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
