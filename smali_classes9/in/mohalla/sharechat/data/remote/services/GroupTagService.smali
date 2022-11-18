.class public interface abstract Lin/mohalla/sharechat/data/remote/services/GroupTagService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract changePrivilege(Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "group-tag-service/v1.0.0/public/member/privilege"
    .end annotation
.end method

.method public abstract createGroup(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "group-tag-service/v1.0.0/public/group-tag"
    .end annotation
.end method

.method public abstract deleteGroup(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/h;
        hasBody = true
        method = "DELETE"
        path = "group-tag-service/v1.0.0/public/group-tag/{groupId}"
    .end annotation
.end method

.method public abstract deleteGroupRoleTutorialFlow(Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "position"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "group-tag-service/v1.0.0/public/education"
    .end annotation
.end method

.method public abstract deletePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/post/{postId}"
    .end annotation
.end method

.method public abstract fetchAllGroupMembers(Ljava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/members/generic"
    .end annotation
.end method

.method public abstract fetchAllGroupMembersV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "role"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v2.0.0/public/group-tag/{groupId}/members/generic"
    .end annotation
.end method

.method public abstract fetchAllUserGroup(Ljava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "memberId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v2.0.0/public/member/{memberId}/group-tags/generic"
    .end annotation
.end method

.method public abstract fetchFreshFeedForVirtualGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "topCommentVariant"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagSessionId"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Ln30/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/feed/tagFresh/{groupId}"
    .end annotation
.end method

.method public abstract fetchFreshOrPendingFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "feedType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "role"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "sortBy"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Ln30/t;
            value = "timeFilter"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "topCommentVariant"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagSessionId"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Ln30/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/{version}/public/group-tag/{groupId}/{feedType}"
    .end annotation
.end method

.method public abstract fetchGroupBucketFeed(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ln30/t;
            value = "showGroupsOnly"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponsePayload;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-bucket-feed"
    .end annotation
.end method

.method public abstract fetchGroupMemberByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ln30/t;
            value = "sort"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "sortBy"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Ln30/t;
            value = "activityInfo"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/members"
    .end annotation
.end method

.method public abstract fetchGroupMemberByTypeV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "role"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ln30/t;
            value = "suggestion"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v2.0.0/public/group-tag/{groupId}/members"
    .end annotation
.end method

.method public abstract fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "preview"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/rules"
    .end annotation
.end method

.method public abstract fetchMemberActivityPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/member-activity/group-tag/{groupId}/member/{userId}"
    .end annotation
.end method

.method public abstract fetchPinPostMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/post/{postId}/checkForPin"
    .end annotation
.end method

.method public abstract fetchPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "topCommentVariant"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/post/{postId}"
    .end annotation
.end method

.method public abstract fetchRequestedUserList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "status"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/permission/chatRoomCreation/status/{status}/members"
    .end annotation
.end method

.method public abstract fetchSuggestedUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/SuggestedMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/suggest/{type}"
    .end annotation
.end method

.method public abstract fetchTrendingFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "topCommentVariant"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "firstPostId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagSessionId"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Ln30/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/trending-feed"
    .end annotation
.end method

.method public abstract fetchTrendingFeedForVirtualGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "topCommentVariant"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "firstPostId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagSessionId"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Ln30/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/feed/tagTrending/{groupId}"
    .end annotation
.end method

.method public abstract fetchUserGroupForType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "memberId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v2.0.0/public/member/{memberId}/group-tags"
    .end annotation
.end method

.method public abstract fetchUserRole(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "memberId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/MemberRoleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/member/{memberId}?role"
    .end annotation
.end method

.method public abstract fetchVideoFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "groupType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "postId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Ln30/t;
            value = "isFeed"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagSessionId"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Ln30/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "group-tag-service/v1.0.0/public/feed/tagContent/{groupId}/video"
    .end annotation
.end method

.method public abstract joinGroup(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "group-tag-service/v1.0.0/public/member"
    .end annotation
.end method

.method public abstract leaveGroup(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/h;
        hasBody = true
        method = "DELETE"
        path = "group-tag-service/v1.0.0/public/member"
    .end annotation
.end method

.method public abstract movePost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;",
            ")",
            "Lnz/a0<",
            "Lu40/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/post/{postId}"
    .end annotation
.end method

.method public abstract pinPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "pinnedPost"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/post/{postId}/pin"
    .end annotation
.end method

.method public abstract reportGroup(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/report"
    .end annotation
.end method

.method public abstract reportTag(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "tagId"
        .end annotation
    .end param
    .param p2    # Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "group-tag-service/v1.0.0/public/group-tag/{tagId}/report"
    .end annotation
.end method

.method public abstract requestChatRoomCreation(Ljava/lang/String;)Lnz/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .annotation runtime Ln30/o;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/permission/chatRoomCreation"
    .end annotation
.end method

.method public abstract setMemberRequestStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/permission/chatRoomCreation/status/{status}/member/{userId}"
    .end annotation
.end method

.method public abstract toggleMute(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "memberId"
        .end annotation
    .end param
    .param p3    # Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/member/{memberId}"
    .end annotation
.end method

.method public abstract unpinPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/post/{postId}/pin"
    .end annotation
.end method

.method public abstract updateGroupDescription(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}"
    .end annotation
.end method

.method public abstract updateGroupRules(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p3    # Lsharechat/library/cvo/GroupRuleEntity;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "group-tag-service/v1.0.0/public/group-tag/{groupId}/rules"
    .end annotation
.end method
