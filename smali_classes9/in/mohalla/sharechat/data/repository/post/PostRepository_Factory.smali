.class public final Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final adRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private final apiGateWayBaseUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appBuildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final baseRepoParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;"
        }
    .end annotation
.end field

.field private final bucketAndTagRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final designComponentDataParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Llv/c;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentationAbTestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final exploreFeatureServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;",
            ">;"
        }
    .end annotation
.end field

.field private final feedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FeedService;",
            ">;"
        }
    .end annotation
.end field

.field private final groupTagRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final groupTagServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/GroupTagService;",
            ">;"
        }
    .end annotation
.end field

.field private final loginRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mChatSuggestionDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private final mExploreServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreService;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlideUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final mGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostEventUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;"
        }
    .end annotation
.end field

.field private final mProfileRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/PostService;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplashAbTestUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mojLitePostRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mojLiteUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/l;",
            ">;"
        }
    .end annotation
.end field

.field private final myApplicationUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final referralUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/k;",
            ">;"
        }
    .end annotation
.end field

.field private final splashAbTestUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final userActionInFeedTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lbm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final videoAdRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljo/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/PostService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FeedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/GroupTagService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljo/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Llv/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/a0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lbm0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljo/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mServiceProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->feedServiceProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->groupTagServiceProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->exploreFeatureServiceProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mDbHelperProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mGlobalPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mUserDbHelperProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mPostEventUtilProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mEventUtilProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mGsonProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->groupTagRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mChatSuggestionDbHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mProfileRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->bucketAndTagRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mojLitePostRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->adRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mExploreServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mGlideUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mojLiteUtilsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->splashAbTestUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->designComponentDataParserProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->myApplicationUtilsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->appConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->referralUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->userActionInFeedTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->videoAdRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->apiGateWayBaseUrlProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/PostService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FeedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/GroupTagService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/user/UserDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljo/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ExploreService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Llv/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/a0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmk0/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/utilities/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lbm0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljo/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    .line 1
    new-instance v37, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v37
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/PostService;Lin/mohalla/sharechat/data/remote/services/FeedService;Lin/mohalla/sharechat/data/remote/services/GroupTagService;Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/common/events/u;Lin/mohalla/sharechat/common/events/e;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/z1;Ljo/a;Lin/mohalla/sharechat/data/remote/services/ExploreService;Lei0/b;Lmj0/a;Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/abtest/z1;Llv/c;Lin/mohalla/sharechat/di/modules/c;Los/a0;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lbm0/a;Ljo/f;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    .line 1
    new-instance v37, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lin/mohalla/sharechat/data/repository/post/PostRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/PostService;Lin/mohalla/sharechat/data/remote/services/FeedService;Lin/mohalla/sharechat/data/remote/services/GroupTagService;Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/common/events/u;Lin/mohalla/sharechat/common/events/e;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/z1;Ljo/a;Lin/mohalla/sharechat/data/remote/services/ExploreService;Lei0/b;Lmj0/a;Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/abtest/z1;Llv/c;Lin/mohalla/sharechat/di/modules/c;Los/a0;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lbm0/a;Ljo/f;Ljava/lang/String;)V

    return-object v37
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 38

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/remote/services/PostService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->feedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/data/remote/services/FeedService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->groupTagServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->exploreFeatureServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mGlobalPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mUserDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mPostEventUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/common/events/u;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mEventUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/mohalla/sharechat/common/events/e;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/gson/Gson;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->groupTagRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcs/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mChatSuggestionDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mProfileRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->bucketAndTagRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mojLitePostRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->adRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljo/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mExploreServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lin/mohalla/sharechat/data/remote/services/ExploreService;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mGlideUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lei0/b;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lmj0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->mojLiteUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lin/mohalla/sharechat/common/abtest/l;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lin/mohalla/sharechat/common/events/e;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->splashAbTestUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lin/mohalla/sharechat/common/abtest/z1;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->designComponentDataParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Llv/c;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lin/mohalla/sharechat/di/modules/c;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->myApplicationUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Los/a0;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->experimentationAbTestManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lmk0/d;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lsk0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->referralUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lsharechat/library/utilities/k;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->userActionInFeedTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lbm0/a;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->videoAdRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljo/f;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->apiGateWayBaseUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    invoke-static/range {v2 .. v37}, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/PostService;Lin/mohalla/sharechat/data/remote/services/FeedService;Lin/mohalla/sharechat/data/remote/services/GroupTagService;Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/common/events/u;Lin/mohalla/sharechat/common/events/e;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/z1;Ljo/a;Lin/mohalla/sharechat/data/remote/services/ExploreService;Lei0/b;Lmj0/a;Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/abtest/z1;Llv/c;Lin/mohalla/sharechat/di/modules/c;Los/a0;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lbm0/a;Ljo/f;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v0

    return-object v0
.end method
