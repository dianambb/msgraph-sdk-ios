// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphRoleSuccessStatistics : MSObject

@property (nullable, nonatomic, setter=setRoleId:, getter=roleId) NSString* roleId;
@property (nullable, nonatomic, setter=setRoleName:, getter=roleName) NSString* roleName;
@property (nonatomic, setter=setTemporarySuccess:, getter=temporarySuccess) int64_t temporarySuccess;
@property (nonatomic, setter=setTemporaryFail:, getter=temporaryFail) int64_t temporaryFail;
@property (nonatomic, setter=setPermanentSuccess:, getter=permanentSuccess) int64_t permanentSuccess;
@property (nonatomic, setter=setPermanentFail:, getter=permanentFail) int64_t permanentFail;
@property (nonatomic, setter=setRemoveSuccess:, getter=removeSuccess) int64_t removeSuccess;
@property (nonatomic, setter=setRemoveFail:, getter=removeFail) int64_t removeFail;
@property (nonatomic, setter=setUnknownFail:, getter=unknownFail) int64_t unknownFail;

@end
