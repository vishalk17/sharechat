.class public final Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Llq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;,
        Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTIVITY_COUNT:Ljava/lang/String; = "activityCount"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

.field private static final ENGLISH:Ljava/lang/String; = "English"

.field private static final FRESH_FEED:Ljava/lang/String; = "fresh-feed"

.field private static final PENDING_FEED:Ljava/lang/String; = "pending-feed"

.field private static final SHOW_ADD_BUTTON_FOR_SUGGESTION_COUNT:I = 0x3

.field private static final SORT_BY_TIME:Ljava/lang/String; = "time"

.field private static final TYPE_GROUP_CARD:Ljava/lang/String; = "groupCard"

.field private static final TYPE_GROUP_CREATE_BUTTON:Ljava/lang/String; = "createNewGroup"

.field private static final TYPE_GROUP_POST:Ljava/lang/String; = "post"

.field private static final TYPE_GROUP_SEE_MORE:Ljava/lang/String; = "seeMore"

.field private static final TYPE_GROUP_SEPARATOR_VIEW:Ljava/lang/String; = "divider"

.field private static final TYPE_GROUP_SUGGESTION:Ljava/lang/String; = "header"

.field private static final VERSION_1:Ljava/lang/String; = "v1.0.0"

.field private static final VERSION_2:Ljava/lang/String; = "v2.0.0"


# instance fields
.field private final adRepository:Ljo/a;

.field private final authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final bucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final groupTagChangeSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final groupTagDeletedSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

.field private final gson:Lcom/google/gson/Gson;

.field private isNetworkConnected:Z

.field private loggedInUser:Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end field

.field private final postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field private final schedulerProvider:Lcs/a;

.field private final splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

.field private final tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

.field private topCommentVariant:Ljava/lang/String;

.field private final userDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/remote/services/GroupTagService;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;Lcs/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/gson/Gson;Ljo/a;Lin/mohalla/sharechat/common/abtest/z1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDbHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDbHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagDbHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->bucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->userDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->schedulerProvider:Lcs/a;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->gson:Lcom/google/gson/Gson;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->adRepository:Ljo/a;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getMAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->loggedInUser:Lnz/a0;

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getMAppUtils()Los/a0;

    move-result-object p1

    invoke-virtual {p1}, Los/a0;->isConnected()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->isNetworkConnected:Z

    .line 15
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<GroupTagEntity>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagChangeSubject:Lio/reactivex/subjects/c;

    .line 16
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagDeletedSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV2$lambda-50(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV1$lambda-83(Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchTrendingFeed$fetchPostFeedTypeServer$lambda-5(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-6(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMembersOnly$lambda-91(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->pinPost$lambda-99$lambda-98(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V

    return-void
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->leaveGroup$lambda-25(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateGroup$lambda-109(Lsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeUserRole$lambda-15(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic E0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchTrendingFeed$fetchPostFeedTypeServer$lambda-2(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2$lambda-75(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic F0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMembersOnly$lambda-93(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->reportTag$lambda-23(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->deleteGroup$lambda-26(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic H(Lin/mohalla/sharechat/data/remote/model/groupTag/MemberRoleResponse;)Lsharechat/library/cvo/GroupTagRole;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchMemberRole$lambda-105(Lin/mohalla/sharechat/data/remote/model/groupTag/MemberRoleResponse;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchMemberActivityPost$lambda-122(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeUserRole$lambda-16(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateGroupRules$lambda-116(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeGroupChatRequest$lambda-20(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic J0(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->reportGroup$lambda-106(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV1$lambda-86(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic K0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchTrendingFeed$fetchPostFeedTypeServer$lambda-1(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->getGroupTagDataChangeObservable$lambda-0(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->createGroup$lambda-118(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2$lambda-64(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateGroup$lambda-112(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchTrendingFeed$fetchPostFeedTypeServer$lambda-4(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLjava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupBucketFeed$lambda-123(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLjava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(ZLsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateTagData$lambda-30(ZLsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV2$lambda-55(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic T(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupBucketFeed$lambda-134(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeGroupChatRequest$lambda-21(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->createGroup$lambda-117(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->reportGroup$lambda-107(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchPinPostMeta$lambda-100(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupBucketFeed$lambda-137(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/lang/String;Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV1$lambda-61(Ljava/lang/String;Ljava/lang/String;Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(ZLjava/lang/String;Lkotlin/jvm/internal/h0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV2$lambda-53(ZLjava/lang/String;Lkotlin/jvm/internal/h0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->pinPost$lambda-99(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateTagData$lambda-31(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method private final changeGroupChatRequest(Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)Lnz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadTagEntity(Ljava/lang/String;)Lnz/n;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/a1;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/a1;-><init>(Lsharechat/library/cvo/ChatRequestStatus;)V

    invoke-virtual {p2, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/d;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/d;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/n;->h(Lrz/g;)Lnz/n;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/t;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/t;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string p2, "tagDbHelper.loadTagEntit\u2026sForExplore(listOf(it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final changeGroupChatRequest$lambda-18(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsharechat/library/cvo/ChatRequestStatus;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsharechat/library/cvo/ChatRequestMeta;->setPermissionStatus(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private static final changeGroupChatRequest$lambda-20(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->onGroupEntityDataChanged(Lsharechat/library/cvo/GroupTagEntity;)V

    :cond_0
    return-void
.end method

.method private static final changeGroupChatRequest$lambda-21(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertTagsForExplore(Ljava/util/List;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final changePrivilage$lambda-32(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 2

    const-string p5, "$userId"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$type"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$groupId"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p5, Llq0/a;->B0:Llq0/a$a;

    invoke-virtual {p5}, Llq0/a$a;->e()Lio/reactivex/subjects/c;

    move-result-object p5

    new-instance v0, Lnq0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lnq0/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZZ)V

    invoke-virtual {p5, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object p2

    invoke-virtual {p2}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-direct {p3, p4, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeUserRole(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lnz/b;

    move-result-object p0

    invoke-virtual {p0}, Lnz/b;->j()Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method private final changeUserRole(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lnz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadTagEntity(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/c1;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/groupTag/c1;-><init>(Lsharechat/library/cvo/GroupTagRole;)V

    invoke-virtual {p1, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/c;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/c;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/n;->h(Lrz/g;)Lnz/n;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/r;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/r;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string p2, "tagDbHelper.loadTagEntit\u2026sForExplore(listOf(it)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final changeUserRole$lambda-13(Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/GroupTagEntity;->setRole(Lsharechat/library/cvo/GroupTagRole;)V

    :goto_0
    return-object p1
.end method

.method private static final changeUserRole$lambda-15(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->onGroupEntityDataChanged(Lsharechat/library/cvo/GroupTagEntity;)V

    :cond_0
    return-void
.end method

.method private static final changeUserRole$lambda-16(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertTagsForExplore(Ljava/util/List;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final createGroup$lambda-117(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;
    .locals 10

    const-string v0, "$bucketId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;

    new-instance v9, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationMeta;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    invoke-static {v9}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createGroup$lambda-118(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->createGroup(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-7(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteGroup$lambda-26(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$groupId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->publishGroupTagDeleted(Ljava/lang/String;)V

    return-void
.end method

.method private static final deletePost$lambda-35(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 81

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v2, Lsharechat/library/cvo/PostEntity;

    move-object v3, v2

    invoke-direct {v2}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, -0x2

    const/16 v78, -0x1

    const/16 v79, 0xff

    const/16 v80, 0x0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v80}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->DELETE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    .line 5
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->publishPostBottomAction(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    :cond_0
    return-void
.end method

.method public static synthetic e0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV1$lambda-56(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2$lambda-72(Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAllGroupMemberV1(Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->bucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchAllGroupMembers$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;IILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/groupTag/n;->a:Lin/mohalla/sharechat/data/repository/groupTag/n;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/groupTag/p1;->b:Lin/mohalla/sharechat/data/repository/groupTag/p1;

    .line 3
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/s1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/groupTag/s1;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "zip(\n            bucketA\u2026DEFAULT_USER })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchAllGroupMemberV1$lambda-76(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;
    .locals 1

    const-string v0, "tagEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMemberResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/t;

    invoke-direct {v0, p0, p1, p2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchAllGroupMemberV1$lambda-83(Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 48

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getAdminMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    const/16 v14, 0xa

    if-eqz v4, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getAdminMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    new-instance v15, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 6
    sget-object v4, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 7
    sget-object v4, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getAdminMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getShowSeeAll()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getAdminMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getMemberCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfff7ffe

    const/16 v47, 0x0

    move-object v4, v15

    .line 11
    invoke-direct/range {v15 .. v47}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getAdminMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 17
    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setRoleType(Lsharechat/library/cvo/GroupTagRole;)V

    .line 18
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v3

    :goto_5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setGroupTagOwner(Z)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    goto :goto_6

    :cond_5
    move-object v8, v3

    :goto_6
    if-ne v8, v7, :cond_6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 20
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getTopCreatorMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_d

    .line 23
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 24
    sget-object v4, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 25
    sget-object v4, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    .line 26
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getTopCreatorMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getShowSeeAll()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getTopCreatorMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getMemberCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 28
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfff7ffe

    const/16 v47, 0x0

    move-object v15, v0

    .line 29
    invoke-direct/range {v15 .. v47}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getTopCreatorMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 35
    sget-object v6, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setRoleType(Lsharechat/library/cvo/GroupTagRole;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object v6, v3

    :goto_a
    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    goto :goto_c

    .line 39
    :cond_d
    new-instance v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v15, v4

    sget-object v5, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xff7fffe

    const/16 v47, 0x0

    invoke-direct/range {v15 .. v47}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_c
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getJoinedMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_12

    .line 41
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 42
    sget-object v4, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 43
    sget-object v4, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    .line 44
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getJoinedMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getShowSeeAll()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getJoinedMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getMemberCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 46
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfff7ffe

    const/16 v47, 0x0

    move-object v15, v0

    .line 47
    invoke-direct/range {v15 .. v47}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getJoinedMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 53
    sget-object v6, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setRoleType(Lsharechat/library/cvo/GroupTagRole;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v6

    goto :goto_f

    :cond_f
    move-object v6, v3

    :goto_f
    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 56
    :cond_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_12
    move v13, v0

    :goto_11
    if-eqz v13, :cond_13

    .line 57
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v14, v0

    sget-object v1, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xffbfffe

    const/16 v46, 0x0

    invoke-direct/range {v14 .. v46}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_13
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v3, "-1"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchAllGroupMemberV1$lambda-86(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->userDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 8
    sget-object v3, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    return-void
.end method

.method private final fetchAllGroupMemberV2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->bucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/groupTag/p0;

    invoke-direct {v2, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/p0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/data/repository/groupTag/p;->a:Lin/mohalla/sharechat/data/repository/groupTag/p;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/groupTag/n1;->b:Lin/mohalla/sharechat/data/repository/groupTag/n1;

    .line 5
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/r1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/r1;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "zip(\n            bucketA\u2026DEFAULT_USER })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic fetchAllGroupMemberV2$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchAllGroupMemberV2$getHeaderUserModel(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;Lsharechat/library/cvo/GroupTagRole;Z)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 34

    .line 1
    new-instance v33, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 2
    sget-object v0, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getSuggestionData()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;->getSuggestionText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getShowSeeAll()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 6
    :goto_3
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-object/from16 v18, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x33

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff7ffe

    const/16 v32, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v33

    .line 7
    invoke-direct/range {v0 .. v32}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    return-object v33
.end method

.method static synthetic fetchAllGroupMemberV2$getHeaderUserModel$default(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;Lsharechat/library/cvo/GroupTagRole;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2$getHeaderUserModel(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;Lsharechat/library/cvo/GroupTagRole;Z)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchAllGroupMemberV2$lambda-64(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p4, p3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchAllGroupMembersV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchAllGroupMemberV2$lambda-65(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponseV2;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;
    .locals 1

    const-string v0, "tagEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMemberResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/t;

    invoke-direct {v0, p0, p1, p2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchAllGroupMemberV2$lambda-72(Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponseV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponseV2;->getData()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;

    .line 4
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    .line 5
    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/16 v6, 0xa

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v3, v4, v7, v8}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2$getHeaderUserModel$default(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;Lsharechat/library/cvo/GroupTagRole;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 11
    invoke-virtual {v9, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    .line 12
    invoke-virtual {v9, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setMemberListV2(Z)V

    .line 13
    sget-object v10, Lsharechat/library/cvo/GroupTagRole;->TOP_COMMENTER:Lsharechat/library/cvo/GroupTagRole;

    if-ne v3, v10, :cond_2

    .line 14
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/UserEntity;->setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V

    .line 15
    :cond_2
    sget-object v9, Li00/a0;->a:Li00/a0;

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;->getSuggestionData()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;->getSuggestedUsers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_0

    .line 19
    invoke-static {v1, v3, v5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2$getHeaderUserModel(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberData;Lsharechat/library/cvo/GroupTagRole;Z)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberSuggestionData;->getSuggestedUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 24
    invoke-virtual {v7, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    .line 25
    invoke-virtual {v7, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedRole(Lsharechat/library/cvo/GroupTagRole;)V

    .line 26
    invoke-virtual {v7, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedGroupMember(Z)V

    .line 27
    invoke-virtual {v7, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowAddSuggestionButton(Z)V

    .line 28
    sget-object v7, Li00/a0;->a:Li00/a0;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 30
    :cond_6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p0}, Li00/t;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponseV2;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponseV2;->getOffset()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "-1"

    :cond_7
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchAllGroupMemberV2$lambda-75(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->userDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 8
    sget-object v3, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    return-void
.end method

.method private static final fetchAllGroupMembersOnly$lambda-91(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getAdminMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget v5, Lin/mohalla/core_sharechat/R$drawable;->ic_owner:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setBadgeRes(Ljava/lang/Integer;)V

    goto :goto_1

    .line 8
    :cond_0
    sget v5, Lin/mohalla/core_sharechat/R$drawable;->ic_admin_outline:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setBadgeRes(Ljava/lang/Integer;)V

    .line 9
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getTopCreatorMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 15
    sget v3, Lin/mohalla/core_sharechat/R$drawable;->ic_top_creator_outline:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setBadgeRes(Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getPoliceMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;->getJoinedMembers()Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupMemberResponse;->getUsers()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final fetchAllGroupMembersOnly$lambda-93(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->userDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    return-void
.end method

.method private static final fetchAllUserGroup$lambda-36(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchAllUserGroup$lambda-37(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "$userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchAllUserGroup$lambda-43(Li00/o;)Ljava/util/ArrayList;
    .locals 14

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getOwnerGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    sget-object v6, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xd

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getOwnerGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lsharechat/library/cvo/GroupTagEntity;

    .line 8
    invoke-static {v5}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getOwnerGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getShowSeeAll()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v13, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZILkotlin/jvm/internal/h;)V

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getAdminGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    sget-object v6, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xd

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getAdminGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lsharechat/library/cvo/GroupTagEntity;

    .line 17
    invoke-static {v5}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getAdminGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getShowSeeAll()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v13, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZILkotlin/jvm/internal/h;)V

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getTopCreatorGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    sget-object v6, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xd

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getTopCreatorGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lsharechat/library/cvo/GroupTagEntity;

    .line 26
    invoke-static {v5}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getTopCreatorGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getShowSeeAll()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v13, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZILkotlin/jvm/internal/h;)V

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getPoliceGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 30
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    sget-object v6, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xd

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getPoliceGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lsharechat/library/cvo/GroupTagEntity;

    .line 35
    invoke-static {v5}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getPoliceGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getShowSeeAll()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v13, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZILkotlin/jvm/internal/h;)V

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getJoinedGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 39
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v5, 0x0

    sget-object v6, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->Companion:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;

    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v8, 0x0

    sget v4, Lin/mohalla/core_sharechat/R$string;->member:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;->getGroupHeaderForRole$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$Companion;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xd

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getJoinedGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lsharechat/library/cvo/GroupTagEntity;

    .line 44
    invoke-static {v3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;->getJoinedGroups()Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getShowSeeAll()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v12, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;-><init>(Lsharechat/library/cvo/GroupTagRole;IZILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_9
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 48
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v7, v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;-><init>(Z)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v10, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    return-object v0
.end method

.method private final fetchFreshFeed(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    move-object/from16 v0, p9

    move-object v1, p2

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p10

    .line 7
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchFreshFeed$fetchPostFeedTypeServer-11(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object p3, v1

    move-object p4, v2

    move-object p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    invoke-static/range {p3 .. p10}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method static synthetic fetchFreshFeed$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 1
    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchFreshFeed(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchFreshFeed$fetchPostFeedTypeServer-11(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lnz/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Z",
            "Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    if-nez v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrm/e;->d()Ljava/util/Map;

    move-result-object v12

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->REAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, v14, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x380

    const/16 v16, 0x0

    const-string v2, "v1.0.0"

    const-string v3, "pending-feed"

    move-object/from16 v1, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v11, p9

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchFreshOrPendingFeed$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v15, v14

    .line 5
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v9

    new-instance v10, Lin/mohalla/sharechat/data/repository/groupTag/j0;

    move-object v0, v10

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/groupTag/j0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v10}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v15, v14

    .line 6
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v6

    new-instance v7, Lin/mohalla/sharechat/data/repository/groupTag/m0;

    move-object v0, v7

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/groupTag/m0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/a0;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object v3, v15

    invoke-direct {v1, v3, v2, v6}, Lin/mohalla/sharechat/data/repository/groupTag/a0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/groupTag/j1;->b:Lin/mohalla/sharechat/data/repository/groupTag/j1;

    .line 8
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "if (groupTagType == Grou\u2026offset)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, v3, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->adRepository:Ljo/a;

    sget-object v4, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v8}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static final fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-10(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-6(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$queryMap"

    move-object/from16 v14, p7

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->getTopCommentVariant()Ljava/lang/String;

    move-result-object v12

    const-string v4, "v2.0.0"

    const-string v5, "fresh-feed"

    const/4 v11, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    .line 3
    invoke-static/range {v2 .. v16}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchFreshOrPendingFeed$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-7(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->getTopCommentVariant()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchFreshFeedForVirtualGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-9(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 2
    new-instance p1, Lin/mohalla/sharechat/data/repository/groupTag/a;

    invoke-direct {p1, p3}, Lin/mohalla/sharechat/data/repository/groupTag/a;-><init>(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-9$lambda-8(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic fetchGroupBucketFeed$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupBucketFeed(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGroupBucketFeed$lambda-123(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLjava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {p0, p3, p1, p2}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchGroupBucketFeed(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGroupBucketFeed$lambda-134(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 88

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    const-class v2, Lsharechat/library/cvo/GroupCardHeaderData;

    const-string v0, "$list"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponsePayload;->getPayload()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponse;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponse;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "seeMore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v10, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v10}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 5
    sget-object v6, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 6
    iget-object v6, v1, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v6, v0

    check-cast v6, Lsharechat/library/cvo/GroupCardHeaderData;

    .line 8
    invoke-virtual {v6, v8}, Lsharechat/library/cvo/GroupCardHeaderData;->setShowSeeMore(Z)V

    .line 9
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 10
    move-object/from16 v45, v0

    check-cast v45, Lsharechat/library/cvo/GroupCardHeaderData;

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x2

    const/16 v49, 0x0

    .line 11
    invoke-static/range {v11 .. v49}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x2

    const/16 v85, -0x1

    const/16 v86, 0xff

    const/16 v87, 0x0

    .line 12
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v9, v0

    invoke-direct/range {v9 .. v87}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "divider"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v10, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v10}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 16
    sget-object v0, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 17
    new-instance v0, Lsharechat/library/cvo/GroupCardHeaderData;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x3f

    const/16 v53, 0x0

    move-object/from16 v45, v0

    invoke-direct/range {v45 .. v53}, Lsharechat/library/cvo/GroupCardHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/h;)V

    .line 18
    invoke-virtual {v0, v8}, Lsharechat/library/cvo/GroupCardHeaderData;->setSeparatorView(Z)V

    .line 19
    sget-object v6, Li00/a0;->a:Li00/a0;

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x2

    const/16 v49, 0x0

    move-object/from16 v45, v0

    .line 20
    invoke-static/range {v11 .. v49}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x2

    const/16 v85, -0x1

    const/16 v86, 0xff

    const/16 v87, 0x0

    .line 21
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v9, v0

    invoke-direct/range {v9 .. v87}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "post"

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    .line 24
    :cond_3
    iget-object v6, v1, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "header"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    .line 26
    :cond_4
    new-instance v10, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v10}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 27
    sget-object v6, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 28
    iget-object v6, v1, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    move-object v6, v0

    check-cast v6, Lsharechat/library/cvo/GroupCardHeaderData;

    .line 30
    invoke-virtual {v6, v8}, Lsharechat/library/cvo/GroupCardHeaderData;->setSuggestionHeader(Z)V

    .line 31
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 32
    move-object/from16 v45, v0

    check-cast v45, Lsharechat/library/cvo/GroupCardHeaderData;

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x2

    const/16 v49, 0x0

    .line 33
    invoke-static/range {v11 .. v49}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x2

    const/16 v85, -0x1

    const/16 v86, 0xff

    const/16 v87, 0x0

    .line 34
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v9, v0

    invoke-direct/range {v9 .. v87}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "groupCard"

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    new-instance v8, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v8}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 38
    iget-object v6, v1, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v7, Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v8, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    .line 39
    sget-object v0, Li00/a0;->a:Li00/a0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, -0x2

    const/16 v83, -0x1

    const/16 v84, 0xff

    const/16 v85, 0x0

    .line 40
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v7, v0

    invoke-direct/range {v7 .. v85}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "createNewGroup"

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    .line 43
    :cond_5
    new-instance v10, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v10}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 44
    sget-object v6, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v6}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 45
    iget-object v6, v1, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    move-object v6, v0

    check-cast v6, Lsharechat/library/cvo/GroupCardHeaderData;

    .line 47
    invoke-virtual {v6, v8}, Lsharechat/library/cvo/GroupCardHeaderData;->setShowCreateGroupButton(Z)V

    .line 48
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 49
    move-object/from16 v45, v0

    check-cast v45, Lsharechat/library/cvo/GroupCardHeaderData;

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x2

    const/16 v49, 0x0

    .line 50
    invoke-static/range {v11 .. v49}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-virtual {v10, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x2

    const/16 v85, -0x1

    const/16 v86, 0xff

    const/16 v87, 0x0

    .line 51
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v9, v0

    invoke-direct/range {v9 .. v87}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 54
    :cond_6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/GroupBucketFeedResponsePayload;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x783d5625 -> :sswitch_5
        -0x586c71d1 -> :sswitch_4
        -0x48cb1d73 -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x63cc1319 -> :sswitch_1
        0x757a0a48 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final fetchGroupBucketFeed$lambda-137(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_5

    .line 1
    iget-object v1, p1, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    if-nez p2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    const/4 v11, 0x0

    const-string v8, "GenreUtil.IDENTIFIER_GROUP"

    move-object v3, p0

    .line 7
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 8
    new-instance p1, Lin/mohalla/sharechat/data/repository/groupTag/w;

    invoke-direct {p1, p3}, Lin/mohalla/sharechat/data/repository/groupTag/w;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {p3}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private static final fetchGroupBucketFeed$lambda-137$lambda-136(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final fetchGroupMemberByTypeV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->bucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/groupTag/d0;

    invoke-direct {v2, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/d0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/groupTag/o;->a:Lin/mohalla/sharechat/data/repository/groupTag/o;

    .line 4
    invoke-static {v0, p1, v1, v2}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/w0;

    invoke-direct {v0, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/o1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/o1;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "zip(\n            bucketA\u2026ap { it.user })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchGroupMemberByTypeV1$getSortByValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/library/cvo/GroupTagRole;

    .line 1
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v1, p0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "activityCount"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final fetchGroupMemberByTypeV1$lambda-56(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 13

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$type"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-static {p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV1$getSortByValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v12, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchGroupMemberByType$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchGroupMemberByTypeV1$lambda-57(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;
    .locals 1

    const-string v0, "tagEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/t;

    invoke-direct {v0, p0, p1, p2}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchGroupMemberByTypeV1$lambda-61(Ljava/lang/String;Ljava/lang/String;Li00/t;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "$type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v1, v0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;->getUser()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 6
    invoke-virtual {v6, v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setRoleType(Lsharechat/library/cvo/GroupTagRole;)V

    if-nez v0, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v8, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_1
    const/4 v9, 0x0

    if-eq v8, v7, :cond_12

    const/4 v10, 0x2

    if-eq v8, v10, :cond_f

    const/4 v10, 0x3

    if-eq v8, v10, :cond_8

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1

    goto/16 :goto_d

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v9

    :goto_4
    if-eq v5, v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    :cond_5
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v9, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_5
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    .line 10
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getOpenMiniProfile()Z

    move-result v5

    goto/16 :goto_d

    .line 11
    :cond_8
    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v9

    :goto_6
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v5, v8, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v9

    :goto_8
    if-eq v5, v8, :cond_e

    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    :cond_c
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne v9, v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_9
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    .line 13
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getOpenMiniProfile()Z

    move-result v5

    goto :goto_d

    .line 14
    :cond_f
    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    :cond_10
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v9, v8, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    goto :goto_d

    .line 15
    :cond_12
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_13
    move-object v10, v9

    :goto_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setGroupTagOwner(Z)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v9

    :cond_14
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v9, v8, :cond_15

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 17
    :goto_d
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    if-eqz p1, :cond_18

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :cond_18
    :goto_e
    if-eqz v7, :cond_19

    if-eqz v5, :cond_19

    .line 19
    invoke-static {v3}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 20
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v5, v0

    .line 21
    sget-object v1, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 22
    sget v26, Lin/mohalla/core_sharechat/R$string;->last_seven_days:I

    .line 23
    sget-object v28, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    .line 24
    new-instance v24, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-object/from16 v23, v24

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xd1

    const/16 v34, 0x0

    invoke-direct/range {v24 .. v34}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfff7ffe

    const/16 v37, 0x0

    .line 25
    invoke-direct/range {v5 .. v37}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILkotlin/jvm/internal/h;)V

    .line 26
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_19
    move-object/from16 v39, v3

    .line 27
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual/range {p2 .. p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "-1"

    :cond_1a
    move-object/from16 v40, v1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x3c

    const/16 v46, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v46}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchGroupMemberByTypeV1$lambda-63(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->userDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    return-void
.end method

.method private final fetchGroupMemberByTypeV2(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    new-instance v9, Lin/mohalla/sharechat/data/repository/groupTag/n0;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/repository/groupTag/n0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)V

    invoke-virtual {v1, v9}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p3, Lin/mohalla/sharechat/data/repository/groupTag/g1;

    invoke-direct {p3, p5, p2, v0, p4}, Lin/mohalla/sharechat/data/repository/groupTag/g1;-><init>(ZLjava/lang/String;Lkotlin/jvm/internal/h0;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/t1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/t1;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026ap { it.user })\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic fetchGroupMemberByTypeV2$default(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV2(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGroupMemberByTypeV2$lambda-50(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 12

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$type"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p6

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v11}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchGroupMemberByTypeV2$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchGroupMemberByTypeV2$lambda-53(ZLjava/lang/String;Lkotlin/jvm/internal/h0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addSuggestionButtonCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;->getUser()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    if-eqz p0, :cond_1

    .line 6
    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v5, p1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedRole(Lsharechat/library/cvo/GroupTagRole;)V

    .line 7
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedGroupMember(Z)V

    .line 8
    iget v5, p2, Lkotlin/jvm/internal/h0;->b:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowAddSuggestionButton(Z)V

    .line 10
    :cond_0
    iget v3, p2, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v3, v4

    iput v3, p2, Lkotlin/jvm/internal/h0;->b:I

    .line 11
    :cond_1
    sget-object v3, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;->getOffset()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "-1"

    :cond_3
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 13
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final fetchGroupMemberByTypeV2$lambda-55(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->userDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    return-void
.end method

.method private static final fetchGroupRules$lambda-115(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {p0, p1, p2, p4, p3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMemberActivityPost$lambda-122(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "$role"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v2, p0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setHideUserActions(Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final fetchMemberRole$lambda-105(Lin/mohalla/sharechat/data/remote/model/groupTag/MemberRoleResponse;)Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/MemberRoleResponse;->getRole()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPinPostMeta$lambda-100(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchPinPostMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final fetchSuggestedMembersV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {v0, p1, p3, p2}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchSuggestedUsers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/groupTag/l1;->b:Lin/mohalla/sharechat/data/repository/groupTag/l1;

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "groupTagService.fetchSug\u2026offset ?: \"-1\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fetchSuggestedMembersV1$lambda-119(Lin/mohalla/sharechat/data/remote/model/groupTag/SuggestedMemberResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/SuggestedMemberResponse;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/SuggestedMemberResponse;->getOffset()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "-1"

    :cond_0
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchTrendingFeed$fetchPostFeedTypeServer(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lrm/e;->d()Ljava/util/Map;

    move-result-object v6

    .line 3
    sget-object p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->REAL:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-ne p2, p0, :cond_1

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object p0

    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/l0;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/groupTag/l0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object p0

    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/k0;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/groupTag/k0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 5
    :goto_1
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/z;

    invoke-direct {p2, p3, p1, p4}, Lin/mohalla/sharechat/data/repository/groupTag/z;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/groupTag/i1;->b:Lin/mohalla/sharechat/data/repository/groupTag/i1;

    .line 6
    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string p0, "if (groupTagType == Grou\u2026offset)\n                }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p3, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->adRepository:Ljo/a;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingFeed$fetchPostFeedTypeServer$lambda-1(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;
    .locals 13

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$queryMap"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->getTopCommentVariant()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 3
    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchTrendingFeed$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchTrendingFeed$fetchPostFeedTypeServer$lambda-2(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnz/e0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->getTopCommentVariant()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3
    invoke-interface/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchTrendingFeedForVirtualGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingFeed$fetchPostFeedTypeServer$lambda-4(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 2
    new-instance p1, Lin/mohalla/sharechat/data/repository/groupTag/l;

    invoke-direct {p1, p3}, Lin/mohalla/sharechat/data/repository/groupTag/l;-><init>(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingFeed$fetchPostFeedTypeServer$lambda-4$lambda-3(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchTrendingFeed$fetchPostFeedTypeServer$lambda-5(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchUserGroups$lambda-49(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 8

    const-string v0, "$groupsList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic g0(Li00/o;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllUserGroup$lambda-43(Li00/o;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getGroupTagDataChangeObservable$lambda-0(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Z
    .locals 1

    const-string v0, "$groupId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getTopCommentVariant()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->topCommentVariant:Ljava/lang/String;

    const-string v1, "topCommentVariant"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lin/mohalla/sharechat/common/abtest/z1;->q2(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "splashAbTestUtil.getGrou\u2026rdVariant().blockingGet()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->topCommentVariant:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public static synthetic h0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupRules$lambda-115(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeGroupChatRequest$lambda-18(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->deletePost$lambda-35(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private static final joinGroup$lambda-22(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeUserRole(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lnz/b;

    move-result-object p0

    invoke-virtual {p0}, Lnz/b;->i()V

    :cond_0
    return-object p2
.end method

.method public static synthetic k0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-9(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lin/mohalla/sharechat/data/remote/model/groupTag/SuggestedMemberResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchSuggestedMembersV1$lambda-119(Lin/mohalla/sharechat/data/remote/model/groupTag/SuggestedMemberResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final leaveGroup$lambda-25(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeUserRole(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lnz/b;

    move-result-object p0

    invoke-virtual {p0}, Lnz/b;->i()V

    :cond_0
    return-object p2
.end method

.method public static synthetic m0(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-10(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final movePost$lambda-33(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lu40/b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->MOVE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->publishPostBottomAction(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    :cond_0
    return-void
.end method

.method private static final muteGroup$lambda-28(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;-><init>(I)V

    invoke-interface {v0, p1, p3, v1}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->toggleMute(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupRequest;)Lnz/a0;

    move-result-object p3

    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/h;

    invoke-direct {v0, p0, p2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/h;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;ZLjava/lang/String;)V

    invoke-virtual {p3, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final muteGroup$lambda-28$lambda-27(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;->getMsg()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateTagData(ZLjava/lang/String;)Lnz/b;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->schedulerProvider:Lcs/a;

    invoke-static {p1, p0}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public static synthetic n0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateGroupData$lambda-113(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->movePost$lambda-33(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)V

    return-void
.end method

.method private final onGroupEntityDataChanged(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagChangeSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->joinGroup$lambda-22(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final pinPost$lambda-99(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedPostModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->pinPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/j;

    invoke-direct {p2, p4, p5, p0}, Lin/mohalla/sharechat/data/repository/groupTag/j;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final pinPost$lambda-99$lambda-98(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
    .locals 1

    const-string v0, "$selectedPostModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    .line 3
    :goto_0
    sget-object p3, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {p2, p0, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->publishPostBottomAction(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    .line 5
    :goto_1
    sget-object p0, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {p2, p1, p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->publishPostBottomAction(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p2, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Lsharechat/library/cvo/PostEntity;)V

    :cond_3
    return-void
.end method

.method private final publishGroupTagDeleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagDeletedSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllUserGroup$lambda-37(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/AllUserGroupResponse;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchFreshFeed$fetchPostFeedTypeServer-11$lambda-9$lambda-8(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->muteGroup$lambda-28$lambda-27(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MuteGroupsResponse;)V

    return-void
.end method

.method private static final reportGroup$lambda-106(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/lang/String;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "English"

    :goto_0
    return-object p0
.end method

.method private static final reportGroup$lambda-107(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;

    invoke-direct {v0, p2, p4, p3}, Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->reportGroup(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final reportTag$lambda-23(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/AppSkin;)Ljava/lang/String;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "English"

    :goto_0
    return-object p0
.end method

.method private static final reportTag$lambda-24(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;

    invoke-direct {v0, p2, p4, p3}, Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->reportTag(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ReportTagRequest;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->unpinPost$lambda-104$lambda-103(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V

    return-void
.end method

.method public static synthetic s0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->reportTag$lambda-24(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->muteGroup$lambda-28(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateGroup$lambda-111(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method public static synthetic u(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllUserGroup$lambda-36(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lsharechat/library/cvo/GroupTagEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateGroupData$lambda-114(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final unpinPost$lambda-104(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {v0, p1, p2, p3, p5}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->unpinPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/i;

    invoke-direct {p2, p4, p0}, Lin/mohalla/sharechat/data/repository/groupTag/i;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final unpinPost$lambda-104$lambda-103(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
    .locals 1

    const-string v0, "$postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    .line 3
    :goto_0
    sget-object p2, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {p1, p0, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->publishPostBottomAction(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Lsharechat/library/cvo/PostEntity;)V

    :cond_1
    return-void
.end method

.method private static final updateGroup$lambda-109(Lsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 2

    const-string v0, "$groupTagEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lsharechat/library/cvo/TagEntity;->setGroup(Lsharechat/library/cvo/GroupTagEntity;)V

    return-object p1
.end method

.method private static final updateGroup$lambda-111(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->onGroupEntityDataChanged(Lsharechat/library/cvo/GroupTagEntity;)V

    :cond_0
    return-void
.end method

.method private static final updateGroup$lambda-112(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->insertTagsForExplore(Ljava/util/List;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final updateGroupData$lambda-113(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;

    invoke-direct {v0, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, p5}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->updateGroupDescription(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ModifyGroupMetaRequest;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateGroupData$lambda-114(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p2, v0}, Lsharechat/library/cvo/GroupTagEntity;->setRole(Lsharechat/library/cvo/GroupTagRole;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->updateGroup(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lnz/b;

    move-result-object p0

    invoke-virtual {p0}, Lnz/b;->i()V

    return-object p2
.end method

.method private static final updateGroupRules$lambda-116(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v7, Lsharechat/library/cvo/GroupRuleEntity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/GroupRuleEntity;-><init>(Lsharechat/library/cvo/GroupRulesMeta;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {p0, p1, p4, v7}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->updateGroupRules(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final updateTagData(ZLjava/lang/String;)Lnz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadTagEntity(Ljava/lang/String;)Lnz/n;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/e1;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/e1;-><init>(Z)V

    invoke-virtual {p2, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/u;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/u;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string p2, "tagDbHelper.loadTagEntit\u2026ata(listOf(it))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final updateTagData$lambda-30(ZLsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsharechat/library/cvo/GroupTagEntity;->setMuteNotifications(Ljava/lang/Integer;)V

    :goto_1
    return-object p1
.end method

.method private static final updateTagData$lambda-31(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lsharechat/library/cvo/TagEntity;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->updateTagData(Ljava/util/List;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV1$lambda-63(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic v0(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->unpinPost$lambda-104(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchUserGroups$lambda-49(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changePrivilage$lambda-32(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;)V

    return-void
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupBucketFeed$lambda-137$lambda-136(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV1$lambda-76(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/AllMemberResponse;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeUserRole$lambda-13(Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponseV2;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2$lambda-65(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponseV2;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV1$lambda-57(Lsharechat/library/cvo/TagEntity;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchTrendingFeed$fetchPostFeedTypeServer$lambda-4$lambda-3(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changePrivilage(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLjava/lang/String;)Lnz/a0;
    .locals 7
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;

    invoke-virtual {p3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2, p5}, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->changePrivilege(Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeRequest;)Lnz/a0;

    move-result-object p5

    new-instance v6, Lin/mohalla/sharechat/data/repository/groupTag/k;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/groupTag/k;-><init>(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V

    invoke-virtual {p5, v6}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "groupTagService.changePr\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createChatRoom(Ljava/lang/String;Lsharechat/library/cvo/ChatRequestStatus;)Lnz/b;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->requestChatRoomCreation(Ljava/lang/String;)Lnz/b;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->changeGroupChatRequest(Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)Lnz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    const-string p2, "groupTagService.requestC\u2026tRequest(state, groupId))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/x0;

    invoke-direct {v1, p3, p4, p2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/q;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/q;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.map { Group\u2026Service.createGroup(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteGroup(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;

    invoke-direct {v1, p2}, Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->deleteGroup(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/DeleteGroupRequest;)Lnz/a0;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/g;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/g;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "groupTagService.deleteGr\u2026eleted(groupId)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteGroupRoleTutorialFlow(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->deleteGroupRoleTutorialFlow(Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->schedulerProvider:Lcs/a;

    invoke-static {p1, p2}, Ljk0/a;->b(Lnz/a0;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public deletePost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 1
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {v0, p1, p2, p4}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->deletePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p4, Lin/mohalla/sharechat/data/repository/groupTag/m;

    invoke-direct {p4, p3, p0, p2}, Lin/mohalla/sharechat/data/repository/groupTag/m;-><init>(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "groupTagService.deletePo\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchAllGroupMember(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lnz/a0;
    .locals 1
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchAllGroupMemberV1(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchAllGroupMembersOnly(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 4
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchAllGroupMembers$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;IILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/u0;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/groupTag/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/b;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "groupTagService.fetchAll\u2026it.map { it.user })\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchAllUserGroup(Ljava/lang/String;)Lnz/a0;
    .locals 4
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

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchAllUserGroup$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;IILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/groupTag/h1;->b:Lin/mohalla/sharechat/data/repository/groupTag/h1;

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/repository/groupTag/h0;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/data/repository/groupTag/h0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/groupTag/m1;->b:Lin/mohalla/sharechat/data/repository/groupTag/m1;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "zip(\n            groupTa\u2026     models\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchAllUserGroupV2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$fetchAllUserGroupV2$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository$fetchAllUserGroupV2$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchFreshFeed(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Li00/i;Ljava/lang/String;)Lnz/a0;
    .locals 12
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

    move-object v11, p0

    const-string v0, "groupId"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual/range {p5 .. p5}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string v4, "time"

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-lez v6, :cond_2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    move-object v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchFreshFeed(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, v11, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, v11, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    move-object/from16 v3, p9

    .line 6
    invoke-static {v0, v1, v3, v2}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final fetchGroupBucketFeed(Ljava/lang/String;Z)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/groupTag/r0;

    invoke-direct {v2, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/r0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/repository/groupTag/z0;

    invoke-direct {v2, v0, p0}, Lin/mohalla/sharechat/data/repository/groupTag/z0;-><init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/f1;

    invoke-direct {v1, p2, p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/f1;-><init>(ZLin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap { g\u2026le.just(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchGroupMemberByType(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZ)Lnz/a0;
    .locals 1
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV2(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchGroupRules(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 2
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/t0;

    invoke-direct {v1, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/t0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026, it, referrer)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchMemberActivityPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;
    .locals 1
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchMemberActivityPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/v0;

    invoke-direct {p2, p4}, Lin/mohalla/sharechat/data/repository/groupTag/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->schedulerProvider:Lcs/a;

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    const-string p4, "map {\n            val po\u2026ist, it.offset)\n        }"

    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p5, p3}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchMemberRole(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchUserRole(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/groupTag/k1;->b:Lin/mohalla/sharechat/data/repository/groupTag/k1;

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "groupTagService.fetchUse\u2026(it.role ?: \"\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchPinPostMeta(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/b0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/b0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026Id, postId, it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchRequestedUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/services/GroupTagService$DefaultImpls;->fetchRequestedUserList$default(Lin/mohalla/sharechat/data/remote/services/GroupTagService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchSuggestedMembers(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;ZZ)Lnz/a0;
    .locals 1
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupMemberByTypeV2(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4, p2}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchSuggestedMembersV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchTrendingFeed(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Li00/i;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 16
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

    move-object/from16 v7, p0

    const-string v0, "groupId"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagType"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchTrendingFeed$fetchPostFeedTypeServer(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v8, v7, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->postDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v9, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v15}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, v7, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    move-object/from16 v3, p6

    .line 5
    invoke-static {v0, v1, v3, v2}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public fetchUserGroupForType(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lnz/a0;
    .locals 1
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

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchUserGroupForType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchUserGroups(Ljava/lang/String;)Lnz/a0;
    .locals 2
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupBucketFeed(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/y0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/repository/groupTag/y0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "fetchGroupBucketFeed(off\u2026et = it.offset)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getGroupTagDataChangeObservable()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagChangeSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public bridge synthetic getGroupTagDataChangeObservable()Lnz/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->getGroupTagDataChangeObservable()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method

.method public getGroupTagDataChangeObservable(Ljava/lang/String;)Lnz/t;
    .locals 2
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagChangeSubject:Lio/reactivex/subjects/c;

    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/q1;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/groupTag/q1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public getGroupTagDeletedSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagDeletedSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getLoggedInUser()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->loggedInUser:Lnz/a0;

    return-object v0
.end method

.method public getPostBottomActionSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llq0/a;->B0:Llq0/a$a;

    invoke-virtual {v0}, Llq0/a$a;->d()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method

.method public getPrivilegeChangeSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lnq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llq0/a;->B0:Llq0/a$a;

    invoke-virtual {v0}, Llq0/a$a;->e()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method

.method public getTagEntity(Ljava/lang/String;)Lnz/a0;
    .locals 1
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

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadTagEntity(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    invoke-virtual {p1}, Lnz/n;->F()Lnz/a0;

    move-result-object p1

    const-string v0, "tagDbHelper.loadTagEntity(tagId).toSingle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->isNetworkConnected:Z

    return v0
.end method

.method public joinGroup(Ljava/lang/String;)Lnz/a0;
    .locals 2
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->joinGroup(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/x;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/x;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "groupTagService.joinGrou\u2026\n            it\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public leaveGroup(Ljava/lang/String;)Lnz/a0;
    .locals 2
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->leaveGroup(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRequest;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/v;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/v;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "groupTagService.leaveGro\u2026\n            it\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public movePost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/a0;
    .locals 3
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;

    sget-object v2, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->movePost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/MovePostRequest;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/f;

    invoke-direct {p2, p0, p3}, Lin/mohalla/sharechat/data/repository/groupTag/f;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p1, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "groupTagService.movePost\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public muteGroup(Ljava/lang/String;Z)Lnz/a0;
    .locals 2
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/q0;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/groupTag/q0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUtil.getAuthUser().f\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public pinPost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/a0;
    .locals 9
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPostModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v8, Lin/mohalla/sharechat/data/repository/groupTag/g0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/groupTag/g0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v8}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public publishPostBottomAction(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llq0/a$b;->g(Llq0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    return-void
.end method

.method public reportGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 3
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAppSkin()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/groupTag/d1;->a:Lin/mohalla/sharechat/data/repository/groupTag/d1;

    .line 2
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/c0;

    invoke-direct {v1, p0, p1, p3, p2}, Lin/mohalla/sharechat/data/repository/groupTag/c0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "zip(\n            userLan\u2026it, groupName))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reportTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 3
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

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAppSkin()Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/groupTag/s0;->a:Lin/mohalla/sharechat/data/repository/groupTag/s0;

    .line 2
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/e0;

    invoke-direct {v1, p0, p1, p3, p2}, Lin/mohalla/sharechat/data/repository/groupTag/e0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "zip(\n        userLanguag\u2026ason, it, tagName))\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setLoggedInUser(Lnz/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->loggedInUser:Lnz/a0;

    return-void
.end method

.method public setNetworkConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->isNetworkConnected:Z

    return-void
.end method

.method public final unpinPost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/groupTag/f0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/groupTag/f0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateGroup(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lnz/b;
    .locals 1

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->tagDbHelper:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagDbHelper;->loadTagEntity(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/groupTag/b1;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/groupTag/b1;-><init>(Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-virtual {p1, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/e;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/n;->h(Lrz/g;)Lnz/n;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/groupTag/s;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/groupTag/s;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;)V

    invoke-virtual {p1, p2}, Lnz/n;->n(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string p2, "tagDbHelper.loadTagEntit\u2026ore(listOf(it))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateGroupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/groupTag/i0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/groupTag/i0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 2
    new-instance p3, Lin/mohalla/sharechat/data/repository/groupTag/y;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/data/repository/groupTag/y;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026\n            it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateGroupRules(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lnz/a0;
    .locals 2
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/groupTag/o0;

    invoke-direct {v1, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/groupTag/o0;-><init>(Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap { l\u2026elcomeMessage))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateMemberRequestStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->setMemberRequestStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method
