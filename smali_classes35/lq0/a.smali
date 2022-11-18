.class public interface abstract Llq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0/a$a;,
        Llq0/a$b;
    }
.end annotation


# static fields
.field public static final B0:Llq0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llq0/a$a;->a:Llq0/a$a;

    sput-object v0, Llq0/a;->B0:Llq0/a$a;

    return-void
.end method


# virtual methods
.method public abstract changePrivilage(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createChatRoom(Ljava/lang/String;Lsharechat/library/cvo/ChatRequestStatus;)Lnz/b;
.end method

.method public abstract createGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteGroup(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deletePost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchAllGroupMember(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchAllGroupMembersOnly(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchAllUserGroup(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchAllUserGroupV2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "+",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ">;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchFreshFeed(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Li00/i;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Z",
            "Ljava/lang/String;",
            "Li00/i<",
            "Lbr0/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchGroupMemberByType(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZ)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchMemberActivityPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/i<",
            "Lbr0/a;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchMemberRole(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchPinPostMeta(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchRequestedUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSuggestedMembers(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZ)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchTrendingFeed(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Li00/i;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Li00/i<",
            "Lbr0/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUserGroupForType(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUserGroups(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupTagDataChangeObservable()Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupTagDataChangeObservable(Ljava/lang/String;)Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupTagDeletedSubject()Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoggedInUser()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostBottomActionSubject()Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivilegeChangeSubject()Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lnq0/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagEntity(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNetworkConnected()Z
.end method

.method public abstract joinGroup(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leaveGroup(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract movePost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Lnz/a0<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract muteGroup(Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pinPost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGroup(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lnz/b;
.end method

.method public abstract updateGroupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGroupRules(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMemberRequestStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
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
.end method
