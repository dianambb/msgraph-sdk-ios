// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAdministrativeUnitRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphAdministrativeUnitCompletionHandler)(MSGraphAdministrativeUnit *response, NSError *error);

typedef void (^MSGraphAdministrativeUnitsCollectionCompletionHandler)(MSCollection *response, MSGraphAdministrativeUnitsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphAdministrativeUnitsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphAdministrativeUnitsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addAdministrativeUnit:(MSGraphAdministrativeUnit*)administrativeUnit withCompletion:(MSGraphAdministrativeUnitCompletionHandler)completionHandler;

@end
