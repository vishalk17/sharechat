.class public final Lin/mohalla/sharechat/data/repository/post/PostRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Ltq0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/post/PostRepository$Companion;,
        Lin/mohalla/sharechat/data/repository/post/PostRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTIVITY_COMMENT:Ljava/lang/String; = "comment"

.field public static final ACTIVITY_COMPOSE:Ljava/lang/String; = "compose"

.field public static final ACTIVITY_LIKE:Ljava/lang/String; = "like"

.field public static final ACTIVITY_SAVE:Ljava/lang/String; = "save"

.field public static final ACTIVITY_SHARE:Ljava/lang/String; = "share"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/post/PostRepository$Companion;

.field private static final DEFAULT_POST_ID:Ljava/lang/String; = "-1"

.field private static final POSTIDS_WITH_OLD_ATTRIBUTION:Ljava/lang/String; = "POSTIDS_WITH_OLD_ATTRIBUTION"

.field private static final POST_LIMIT:I = 0xa

.field private static final REFERRER_VIDEO_FEED:Ljava/lang/String; = "video_feed"

.field public static final SCREEN_CHAT:Ljava/lang/String; = "SCREEN_CHAT"

.field public static final SCREEN_NONE:Ljava/lang/String; = "SCREEN_NONE"

.field public static final TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final TYPE_YOUTUBE:Ljava/lang/String; = "youtube"


# instance fields
.field private final adRepository:Ljo/a;

.field private final analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final apiGateWayBaseUrl:Ljava/lang/String;

.field private final appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

.field private final appConfig:Lsk0/a;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final bucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final deletePostSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final designComponentDataParser:Llv/c;

.field private final experimentationAbTestManager:Lmk0/d;

.field private final exploreFeatureService:Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;

.field private final feedService:Lin/mohalla/sharechat/data/remote/services/FeedService;

.field private final groupCreatedSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupTagRepository:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

.field private final groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

.field private final loginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final mChatSuggestionDbHelper:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;

.field private final mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field private final mEventUtil:Lin/mohalla/sharechat/common/events/e;

.field private final mExploreService:Lin/mohalla/sharechat/data/remote/services/ExploreService;

.field private final mGlideUtil:Lei0/b;

.field private final mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final mGson:Lcom/google/gson/Gson;

.field private final mPostEventUtil:Lin/mohalla/sharechat/common/events/u;

.field private final mProfileRepository:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

.field private final mSchedulerProvider:Lcs/a;

.field private final mService:Lin/mohalla/sharechat/data/remote/services/PostService;

.field private final mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

.field private final mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

.field private final mojLitePostRepository:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

.field private final mojLiteUtils:Lin/mohalla/sharechat/common/abtest/l;

.field private final myApplicationUtils:Los/a0;

.field private final newPostAddedSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final postDownloadCompleteSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final postSavedToGallerySubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private final postUpdateSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;",
            ">;"
        }
    .end annotation
.end field

.field private profileGridLoadedPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private final referralUtil:Lsharechat/library/utilities/k;

.field private final splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

.field private final store:Lmj0/a;

.field private stringListType:Ljava/lang/reflect/Type;

.field private topCommentVariant:Ljava/lang/String;

.field private ugcCopyrightVariant:Ljava/lang/String;

.field private final userActionInFeedTracker:Lbm0/a;

.field private final videoAdRepository:Ljo/f;

.field private final videosLoadedForVideoFeedSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->Companion:Lin/mohalla/sharechat/data/repository/post/PostRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/PostService;Lin/mohalla/sharechat/data/remote/services/FeedService;Lin/mohalla/sharechat/data/remote/services/GroupTagService;Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/common/events/u;Lin/mohalla/sharechat/common/events/e;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/z1;Ljo/a;Lin/mohalla/sharechat/data/remote/services/ExploreService;Lei0/b;Lmj0/a;Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/abtest/z1;Llv/c;Lin/mohalla/sharechat/di/modules/c;Los/a0;Lmk0/d;Lsk0/a;Lsharechat/library/utilities/k;Lbm0/a;Ljo/f;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "baseRepoParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreFeatureService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEventUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChatSuggestionDbHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLitePostRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExploreService"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtil"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLiteUtils"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designComponentDataParser"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myApplicationUtils"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeedTracker"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdRepository"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiGateWayBaseUrl"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->feedService:Lin/mohalla/sharechat/data/remote/services/FeedService;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->exploreFeatureService:Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mPostEventUtil:Lin/mohalla/sharechat/common/events/u;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mEventUtil:Lin/mohalla/sharechat/common/events/e;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGson:Lcom/google/gson/Gson;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->groupTagRepository:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mChatSuggestionDbHelper:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;

    .line 17
    iput-object v15, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mProfileRepository:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->bucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mojLitePostRepository:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->loginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 21
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    .line 23
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mExploreService:Lin/mohalla/sharechat/data/remote/services/ExploreService;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlideUtil:Lei0/b;

    .line 25
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->store:Lmj0/a;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 26
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mojLiteUtils:Lin/mohalla/sharechat/common/abtest/l;

    .line 27
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 28
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    .line 29
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->designComponentDataParser:Llv/c;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 30
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    .line 31
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->myApplicationUtils:Los/a0;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 32
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->experimentationAbTestManager:Lmk0/d;

    .line 33
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->appConfig:Lsk0/a;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 34
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->referralUtil:Lsharechat/library/utilities/k;

    .line 35
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->userActionInFeedTracker:Lbm0/a;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 36
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->videoAdRepository:Ljo/f;

    .line 37
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->apiGateWayBaseUrl:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p16 .. p16}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->getProfileUpdateSubject()Lnz/t;

    move-result-object v1

    .line 39
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/b9;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/data/repository/post/b9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v1, v2}, Lnz/t;->d0(Lrz/m;)Lnz/b;

    move-result-object v1

    .line 40
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/b6;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/data/repository/post/b6;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v1, v2}, Lnz/b;->p(Lrz/a;)Lnz/b;

    move-result-object v1

    .line 41
    invoke-static/range {p14 .. p14}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lnz/b;->x()Lpz/b;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    const-string v2, "create<PostUpdateSubjectContainer>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postUpdateSubject:Lio/reactivex/subjects/c;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    const-string v2, "create<PostModel>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postSavedToGallerySubject:Lio/reactivex/subjects/c;

    .line 45
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    const-string v2, "create<String>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->deletePostSubject:Lio/reactivex/subjects/c;

    .line 46
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postDownloadCompleteSubject:Lio/reactivex/subjects/c;

    .line 47
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->newPostAddedSubject:Lio/reactivex/subjects/c;

    .line 48
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    const-string v2, "create<Pair<String, PostFeedContainer>>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->videosLoadedForVideoFeedSubject:Lio/reactivex/subjects/c;

    .line 49
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    const-string v2, "create<List<TagSearch>>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->groupCreatedSubject:Lio/reactivex/subjects/c;

    .line 50
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$stringListType$1;

    invoke-direct {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$stringListType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->stringListType:Ljava/lang/reflect/Type;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->profileGridLoadedPosts:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-20(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V

    return-void
.end method

.method public static synthetic A0(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-50(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h0;Lcom/google/gson/JsonObject;Li00/o;)Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-208(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h0;Lcom/google/gson/JsonObject;Li00/o;)Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$lambda-94(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserVideos$lambda-145(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic B0(ZLin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$lambda-133(ZLin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FetchPostBatchResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->batchGetPosts$lambda-257(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FetchPostBatchResponse;)V

    return-void
.end method

.method public static synthetic B2(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleDisableCommentOnPost$lambda-106(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrm/e;Ljava/lang/String;Lcom/google/gson/JsonObject;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/o;)Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;
    .locals 0

    invoke-static/range {p0 .. p9}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-12(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrm/e;Ljava/lang/String;Lcom/google/gson/JsonObject;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/o;)Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer$lambda-122(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkLinkTypeUrl$lambda-6(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postViewed$lambda-176$lambda-174(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostContainer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postViewed$lambda-172(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostContainer;)V

    return-void
.end method

.method public static synthetic D0(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponse;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer$lambda-57(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponse;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removePostTagUser$removeTagUserFromDisk$lambda-140(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;)Lrp0/a;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchLinkTypeUrlMeta$lambda-275(Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;)Lrp0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL1Feed$fetchShareChatTvL1FeedServer$lambda-241$lambda-240(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagSuggestedFeedServer$lambda-92$lambda-91(Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Li00/o;)Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer$lambda-76$lambda-73(Li00/o;)Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->batchGetPosts$lambda-254(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Lrm/e;Ljava/lang/String;Li00/o;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-31(Ljava/lang/String;Lrm/e;Ljava/lang/String;Li00/o;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchLinkTypeUrlMeta$lambda-274(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-50$lambda-48(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMojInstallSuggestion$lambda-10$lambda-9(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchCvFeed$fetchGenreFeedServer-238$lambda-235(Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->searchPosts$lambda-249(Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserProfileVideos$lambda-146(Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostsWithSameAudio$lambda-265(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagTrendingFeedServer$lambda-97(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer$lambda-124(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removePostTagUser$lambda-141(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-11(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer$lambda-71(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MoreLikeThisFeedResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$lambda-96(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MoreLikeThisFeedResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->searchPosts$lambda-246(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagSuggestedFeedServer$lambda-90(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/r;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadedMetaFromId$lambda-180(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-159$lambda-158(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostListUtil$lambda-118(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer$lambda-127(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-215(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->publishUpdatePost$lambda-113(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public static synthetic K1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-19$lambda-18(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponse;)Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchCvFeed$fetchGenreFeedServer-238$lambda-234(Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponse;)Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Lrm/e;Ljava/lang/String;Li00/o;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-43(Ljava/lang/String;Lrm/e;Ljava/lang/String;Li00/o;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->sendVoteForPoll$lambda-259(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-151(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-160(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->searchPosts$lambda-253$lambda-252(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postViewed$lambda-176$lambda-175(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M1(Lin/mohalla/sharechat/data/remote/model/FetchPostListResponse;)Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostListUtil$lambda-119(Lin/mohalla/sharechat/data/remote/model/FetchPostListResponse;)Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeed$lambda-84(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel$lambda-8(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-50$lambda-49(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;)Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkLinkTypeUrl$lambda-7(Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;)Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL1Feed$fetchShareChatTvL1FeedServer$lambda-241(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostListUtil$lambda-121(Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost$lambda-196(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer$lambda-130(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLsharechat/library/cvo/FeedType;ZLgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-15(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLsharechat/library/cvo/FeedType;ZLgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-16(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lsharechat/library/cvo/DownloadMetaEntity;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadedMediaFilePathFromDownloadUrl$lambda-182(Lsharechat/library/cvo/DownloadMetaEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL2Feed$fetchShareChatTvL2FeedServer$lambda-244$lambda-243(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleShareOnPost$lambda-112(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer$lambda-67(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-40(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic Q1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleDisableCommentOnPost$lambda-107(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost$lambda-202(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V

    return-void
.end method

.method public static synthetic R(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagLatestFeedServer$lambda-89(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->trackRepostCreated$lambda-205$lambda-204(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-19(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PollInfoEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->sendVoteForPoll$lambda-261(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PollInfoEntity;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeed$lambda-226(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-19$lambda-17(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-162(ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTrendingFeedServer$lambda-27(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$lambda-131(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T0(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-39(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer$lambda-69(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserVideos$lambda-144(Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer$lambda-68(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->deletePost$lambda-115(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic U1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreVideoPosts$lambda-55(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchFollowFeed$lambda-22(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-209(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer$lambda-77(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL2Feed$lambda-245(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-42(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-13(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagTrendingFeedServer$lambda-100$lambda-99(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-207(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p11}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$getFetchRequest-156$lambda-155(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleSubscribeToPost$lambda-116(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostListUtil$lambda-120(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;)V

    return-void
.end method

.method public static synthetic X1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer$lambda-82(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL1Feed$lambda-242(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery$lambda-187(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lsharechat/library/cvo/DownloadMetaEntity;)Li00/o;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadedMediaFilePathFromDownloadUrl$lambda-183(Lsharechat/library/cvo/DownloadMetaEntity;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL2Feed$fetchShareChatTvL2FeedServer$lambda-244(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-153(ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-21(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleDisableCommentOnPost$lambda-105(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPosts$lambda-54(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost$lambda-195(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/Boolean;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository$1$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/f;

    return-object p0
.end method

.method private static final _init_$lambda-1(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/data/repository/post/PostRepository$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository$2$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic a0(Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostsWithSameAudio$lambda-266(Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/Integer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFollowFeed$lambda-28(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/Integer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic a2(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;)Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-211(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;)Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->deletePost$lambda-114(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addOrRemovePhoneGallery(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearUserActionInFeed(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->clearUserActionInFeed(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPostFeedServerUtil$setFeedRequestTime(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$setFeedRequestTime(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPostFeedServerUtil$trackFeedRequestTime(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$trackFeedRequestTime(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppBuildConfig$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lsk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->appConfig:Lsk0/a;

    return-object p0
.end method

.method public static final synthetic access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    return-object p0
.end method

.method public static final synthetic access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->experimentationAbTestManager:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic access$getExploreFeatureService$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->exploreFeatureService:Lin/mohalla/sharechat/data/remote/services/ExploreFeatureService;

    return-object p0
.end method

.method public static final synthetic access$getLoginRepository$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->loginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic access$getMDbHelper$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/post/PostDbHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    return-object p0
.end method

.method public static final synthetic access$getMEventUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mEventUtil:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static final synthetic access$getMGlideUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlideUtil:Lei0/b;

    return-object p0
.end method

.method public static final synthetic access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/remote/services/PostService;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    return-object p0
.end method

.method public static final synthetic access$getMSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/abtest/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    return-object p0
.end method

.method public static final synthetic access$getReferralUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lsharechat/library/utilities/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->referralUtil:Lsharechat/library/utilities/k;

    return-object p0
.end method

.method public static final synthetic access$getSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/abtest/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    return-object p0
.end method

.method public static final synthetic access$getUserActionInFeed(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getUserActionInFeed(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoAdRepository$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Ljo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->videoAdRepository:Ljo/f;

    return-object p0
.end method

.method public static final synthetic access$readPostIdsWithOldAttribution(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->readPostIdsWithOldAttribution(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storePostIdsWithOldAttribution(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->storePostIdsWithOldAttribution(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final addChatPostSuggestionUtil$insertChatSuggestEntity(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/b;
    .locals 7

    .line 1
    new-instance v6, Lsharechat/library/cvo/ChatSuggestionEntity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/ChatSuggestionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {v6, p1}, Lsharechat/library/cvo/ChatSuggestionEntity;->setPostId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, p2}, Lsharechat/library/cvo/ChatSuggestionEntity;->setUserActivity(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Lsharechat/library/cvo/ChatSuggestionEntity;->setLastModified(Ljava/lang/Long;)V

    .line 5
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mChatSuggestionDbHelper:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;

    invoke-virtual {p0, v6}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->insert(Lsharechat/library/cvo/ChatSuggestionEntity;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private final addOrRemovePhoneGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery$getPost(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/post/u2;

    invoke-direct {p2, p0, p3, p4}, Lin/mohalla/sharechat/data/repository/post/u2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "getPost().flatMap {\n    \u2026makeChanges(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic addOrRemovePhoneGallery$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final addOrRemovePhoneGallery$getPost(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "just(postModel)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final addOrRemovePhoneGallery$lambda-187(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery$makeChanges(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final addOrRemovePhoneGallery$makeChanges(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->loadPostLocalEntity(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/k3;

    invoke-direct {v1, p0, v3}, Lin/mohalla/sharechat/data/repository/post/k3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v6

    .line 4
    new-instance v7, Lin/mohalla/sharechat/data/repository/post/m7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/m7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "loadPostLocalEntity(enti\u2026  )\n                    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "just(false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final addOrRemovePhoneGallery$makeChanges$lambda-186$lambda-184(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/PostLocalEntity;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->removeGalleryPost(Ljava/lang/String;)Lnz/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertGalleryPost(Ljava/lang/String;)Lnz/b;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 5
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntity(Lsharechat/library/cvo/PostLocalEntity;)Lnz/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnz/b;->h(Lnz/e0;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final addOrRemovePhoneGallery$makeChanges$lambda-186$lambda-185(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostSavedToGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mPostEventUtil:Lin/mohalla/sharechat/common/events/u;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-static/range {v1 .. v8}, Lqk0/g$a;->a(Lqk0/g;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$lambda-95(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/PostCreateResponsePayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost$lambda-198(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/PostCreateResponsePayload;)V

    return-void
.end method

.method public static synthetic b2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-44(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lgm0/b;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$lambda-15$lambda-14(Lgm0/b;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final batchGetPosts$lambda-254(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchPostBatch(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final batchGetPosts$lambda-257(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FetchPostBatchResponse;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchPostBatchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchPostBatchPayload;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchPostBatchPayload;->getPostList()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Ljava/util/List;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lsharechat/library/cvo/PostEntity;

    .line 11
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostEntitiesAdded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-213(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-212(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postViewed$lambda-173(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c3(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer$lambda-59$lambda-58(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final checkImageDownloadedForPostModel$lambda-8(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$3$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object p0
.end method

.method private static final checkLinkTypeUrl$lambda-6(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->checkLinkTypeUrl(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final checkLinkTypeUrl$lambda-7(Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;)Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final checkMediaDownloaded$fileDownloadExistsOrNot(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->getDownloadMetaByDownloadUrl(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    invoke-virtual {p1}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v1}, Lsharechat/library/utilities/n;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkMediaDownloaded$uriExists(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getCompleted()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/File;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static final checkMediaDownloaded$lambda-179(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/data/repository/post/PostRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltq0/e;->r(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkMediaDownloaded$fileDownloadExistsOrNot(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltq0/e;->C(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkMediaDownloaded$fileDownloadExistsOrNot(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkMediaDownloaded$fileDownloadExistsOrNot(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 5
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ltq0/e;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkMediaDownloaded$fileDownloadExistsOrNot(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Z

    move-result v2

    .line 6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final checkMediaDownloaded$uriExists(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private final clearUserActionInFeed(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->userActionInFeedTracker:Lbm0/a;

    invoke-interface {v0, p1, p2}, Lbm0/a;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private static final createNewPost$getRequest(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;
    .locals 7

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setAuthorId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setUserName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setAuthorProfileUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setAuthorLanguage(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setCaption(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostTag()Lsharechat/library/cvo/PostTag;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setTagsArray(Ljava/util/List;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setDuration(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setThumbUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_0"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setTextBackdropMixture(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPostHeight(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPostWidth(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPostSize(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setMimeType(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPostedOn(J)V

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbByte()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setThumbByte(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPostType(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->getPostType()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setTextPostBody(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setImageOrYoutubePosterUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setVideoUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setAudioUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setGifUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "pdf"

    .line 30
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPublicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setResourceUrl(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPdfFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPdfFileName(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 34
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setUrlMeta(Lsharechat/library/cvo/UrlMeta;)V

    .line 36
    invoke-virtual {p2}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setHyperLinkUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setImageOrYoutubePosterUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lsharechat/library/cvo/UrlMeta;->getYoutubeVideoId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 39
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/LinkProperty;

    invoke-direct {v3, v2}, Lin/mohalla/sharechat/data/remote/model/LinkProperty;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setHyperLinkProperty(Lin/mohalla/sharechat/data/remote/model/LinkProperty;)V

    .line 40
    :cond_a
    invoke-virtual {p2}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtube"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setHyperLinkType(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v2, "default"

    .line 42
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setHyperLinkType(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lsharechat/library/cvo/UrlMeta;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setHyperlinkDescription(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_c
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 45
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getOptionsPoll()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setOptionsPoll(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getFinishTimePoll()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setFinishTimePoll(Ljava/lang/Long;)V

    .line 47
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setUrlList(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCommentEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setCommentDisabledValue(I)V

    .line 49
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSharingEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setShareDisabledValue(I)V

    .line 50
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCommentEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setCommentDisabledValue(I)V

    .line 51
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSharingEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setShareDisabledValue(I)V

    .line 52
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setContentCreateType(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isCameraPost()Z

    move-result p2

    if-eqz p2, :cond_e

    const-string v1, "camera"

    :cond_e
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPostSubType(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getBucketId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setBucketId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTagSelectReferrer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTaggedUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_10

    .line 57
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getEncodedText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setEncodedText(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTaggedUsers()Ljava/util/List;

    move-result-object p2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lsharechat/library/cvo/TagUser;

    .line 62
    invoke-virtual {v2}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setTaggedUsedIds(Ljava/util/List;)V

    .line 63
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_11

    .line 64
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getEncodedTextV2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setEncodedTextV2(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCaptionTagsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setCaptionTagsList(Ljava/util/List;)V

    .line 66
    :cond_11
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getStickerId()Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, -0x3e7

    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_13

    .line 67
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getStickerId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setStickerId(Ljava/lang/Integer;)V

    .line 68
    :cond_13
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getAudioId()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v1, -0x3e7

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_15

    .line 69
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getAudioId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setAudioId(Ljava/lang/Long;)V

    .line 70
    :cond_15
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setRepostId(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getBackgroundId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setBackgroundId(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setTemplateId(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPrePostId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostCreationLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPostCreationLocation(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPostCreationLatLong()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setPostCreationLatLong(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 77
    new-instance p2, Lin/mohalla/sharechat/data/remote/model/LinkActionRequest;

    invoke-virtual {p0}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/library/cvo/LinkAction;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/library/cvo/LinkAction;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/library/cvo/LinkAction;->getChildPostId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, v2, v3, p0}, Lin/mohalla/sharechat/data/remote/model/LinkActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setLinkAction(Lin/mohalla/sharechat/data/remote/model/LinkActionRequest;)V

    .line 79
    :cond_16
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {p0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;->setAppVersion(I)V

    return-object v0
.end method

.method private static final createNewPost$lambda-195(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;
    .locals 1

    const-string v0, "$draft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost$getRequest(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final createNewPost$lambda-196(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/PostCreateRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createNewPost$lambda-197(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->createUgcPost(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final createNewPost$lambda-198(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/PostCreateResponsePayload;)V
    .locals 1

    const-string p2, "$draft"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mEventUtil:Lin/mohalla/sharechat/common/events/e;

    const-string p1, "ugc_post_created"

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lin/mohalla/sharechat/common/events/e;->j1(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private static final createNewPost$lambda-199(Lin/mohalla/sharechat/data/remote/model/PostCreateResponsePayload;)Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/PostCreateResponsePayload;->getPayload()Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final createNewPost$lambda-202(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;->getCaptionTagsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/TagSearch;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->bucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getGroupTag()Z

    move-result v5

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v3, v4, v5, v1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->insertOrIncrementComposeTagCountAsync(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;->getNewPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost$subscribeToLiveComment(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;->getNewPostId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostAdded(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostReferrer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->trackRepostCreated(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final createNewPost$subscribeToLiveComment(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleSubscribeToPost(Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p0}, Lpo/a;->i()Lnz/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method public static synthetic d0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-38$lambda-37(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTrendingFeedNonPostsData$getComponentRequest$lambda-270(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Li00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer$lambda-76(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Li00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagTrendingFeedServer$lambda-100(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final deletePost$lambda-114(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->deletePost(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final deletePost$lambda-115(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostDeleted(Ljava/lang/String;)V

    return-void
.end method

.method private static final deletePostWithOldAttribution$lambda-267(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deletePost(Ljava/lang/String;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostUsingAudioId$lambda-263(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-38$lambda-36(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTimepassFeed$fetchTimepassFeedServer$lambda-219(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadedMediaFilePathFromId$lambda-181(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleShareOnPost$lambda-110(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagSuggestedFeedServer$lambda-93(Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchCvFeed$fetchGenreFeedServer-238$lambda-237$lambda-236(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserProfileVideos$lambda-147(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method private static final fetchCvFeed$fetchGenreFeedServer-238(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FeedType;Z)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FeedType;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchCvGenreFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/w4;->b:Lin/mohalla/sharechat/data/repository/post/w4;

    .line 2
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/x4;->b:Lin/mohalla/sharechat/data/repository/post/x4;

    .line 3
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/r3;

    move-object v6, p1

    move/from16 v3, p9

    invoke-direct {v2, p0, v3, p1}, Lin/mohalla/sharechat/data/repository/post/r3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v4

    const-string v1, "mService.fetchCvGenreFee\u2026 { it }\n                }"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v5, p8

    invoke-static/range {v3 .. v9}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchCvFeed$fetchGenreFeedServer-238$lambda-234(Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponse;)Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchCvFeed$fetchGenreFeedServer-238$lambda-235(Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponsePayload;->getOffset()Ljava/lang/String;

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

.method private static final fetchCvFeed$fetchGenreFeedServer-238$lambda-237(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genreId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    const/4 v11, 0x0

    move v5, p1

    move-object v8, p2

    .line 3
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 4
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/y3;

    invoke-direct {p1, p3}, Lin/mohalla/sharechat/data/repository/post/y3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchCvFeed$fetchGenreFeedServer-238$lambda-237$lambda-236(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic fetchFeedVideoFeed$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-string v1, "-1"

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v9, p6

    .line 1
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchFeedVideoFeed$fetchVideoFeedServer-163(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;ZZ)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v10

    new-instance v11, Lin/mohalla/sharechat/data/repository/post/a4;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/a4;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/h3;

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p8

    invoke-direct {v1, p0, p1, v4, p3}, Lin/mohalla/sharechat/data/repository/post/h3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/m2;

    move-object v2, p2

    invoke-direct {v1, p0, p2}, Lin/mohalla/sharechat/data/repository/post/m2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/v8;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/v8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/m4;

    move/from16 v2, p9

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/repository/post/m4;-><init>(Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "userLanguage.flatMap { l\u2026sts, it.offset)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-157(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 14

    const-string v0, "this$0"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupOrTagId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupTagType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$getFetchRequest-156$default(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-159(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$groupOrTagId"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/4 v13, 0x0

    move-object v6, p1

    move-object/from16 v9, p3

    .line 3
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object v0

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/z9;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/data/repository/post/z9;-><init>(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)V

    invoke-virtual {v0, v2}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-159$lambda-158(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-160(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchFeedVideoFeed$fetchVideoFeedServer$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchFeedVideoFeed$fetchVideoFeedServer$3$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-161(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchFeedVideoFeed$fetchVideoFeedServer$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchFeedVideoFeed$fetchVideoFeedServer$4$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    return-object p0
.end method

.method private static final fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-162(ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchFeedVideoFeed$getFetchRequest-156(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v0

    invoke-virtual {v0}, Lrm/e;->d()Ljava/util/Map;

    move-result-object v12

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchFeedVideoFeed$getFetchRequest$1;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v4, v3, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchFeedVideoFeed$getFetchRequest$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/s2;

    move-object v3, v1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lin/mohalla/sharechat/data/repository/post/s2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "fun fetchFeedVideoFeed(\n\u2026fset, groupOrTagId)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic fetchFeedVideoFeed$getFetchRequest-156$default(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$getFetchRequest-156(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchFeedVideoFeed$getFetchRequest-156$lambda-155(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 14

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupOrTagId"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupTagType"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$language"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adData"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p11

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->feedService:Lin/mohalla/sharechat/data/remote/services/FeedService;

    .line 2
    new-instance v1, Lw40/v0;

    invoke-interface/range {p11 .. p11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v3}, Lw40/v0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v0

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 5
    invoke-interface/range {v2 .. v13}, Lin/mohalla/sharechat/data/remote/services/FeedService;->fetchVideoFeedTagContent(Lw40/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchFollowFeed$fetchFollowFeedServer(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "ZZ",
            "Ljava/lang/String;",
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
    sget-object v1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic fetchFollowFeed$fetchFollowFeedServer$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const-string p6, "9223372036854775807"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFollowFeed$fetchFollowFeedServer(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchFollowFeed$lambda-28(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/Integer;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mEventUtil:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getFollowFeedPostCount()Lnz/a0;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/e;->Q1(Ljava/lang/String;ZLjava/lang/Integer;ILnz/a0;)V

    return-void
.end method

.method private final fetchGalleryFeedServer(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p2, v1}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GalleryFeedRequest;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/GalleryFeedRequest;-><init>(Ljava/lang/String;Lrm/e;)V

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/m9;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/m9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/e5;->b:Lin/mohalla/sharechat/data/repository/post/e5;

    .line 5
    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/f2;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/f2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/g5;->b:Lin/mohalla/sharechat/data/repository/post/g5;

    .line 7
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/e7;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/e7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/h5;->b:Lin/mohalla/sharechat/data/repository/post/h5;

    .line 9
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026 it.offset)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic fetchGalleryFeedServer$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGalleryFeedServer$lambda-56(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchGalleryFeed(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGalleryFeedServer$lambda-57(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponse;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGalleryFeedServer$lambda-59(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;->getData()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    const-string p0, "0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 2
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/h8;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/h8;-><init>(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGalleryFeedServer$lambda-59$lambda-58(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchGalleryFeedServer$lambda-64(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;->getData()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v5, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    .line 7
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 9
    iput-object v5, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v4, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/PostLocalEntity;

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V

    .line 11
    iget-object v2, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostLocalEntity;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static final fetchGalleryFeedServer$lambda-66(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntitiesAsync(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static final fetchGalleryFeedServer$lambda-67(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;->getOffset()Ljava/lang/String;

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

.method private static final fetchGenreFeed$fetchGenreFeedServer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ll40/h0;Lcom/google/gson/JsonObject;Z)Lnz/a0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ll40/h0;",
            "Lcom/google/gson/JsonObject;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    .line 1
    sget-object v1, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    move-object v2, p0

    invoke-virtual {v1, p0, v0}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v7

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz p4, :cond_1

    .line 3
    iget-object v0, v11, Lin/mohalla/sharechat/data/repository/post/PostRepository;->groupTagRepository:Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lin/mohalla/sharechat/data/repository/groupTag/GroupTagRepository;->fetchGroupBucketFeed(Ljava/lang/String;Z)Lnz/a0;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeed$fetchGenreFeedServer$postFeed$1;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v12, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeed$fetchGenreFeedServer$postFeed$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/repository/post/w6;->a:Lin/mohalla/sharechat/data/repository/post/w6;

    .line 6
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v13

    .line 7
    new-instance v14, Lin/mohalla/sharechat/data/repository/post/e4;

    move-object v1, v14

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/post/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h0;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v13, v14}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/o8;

    invoke-direct {v2, v11}, Lin/mohalla/sharechat/data/repository/post/o8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/x9;

    invoke-direct {v2, v11}, Lin/mohalla/sharechat/data/repository/post/x9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/i5;->b:Lin/mohalla/sharechat/data/repository/post/i5;

    .line 10
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/k5;->b:Lin/mohalla/sharechat/data/repository/post/k5;

    .line 11
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/n2;

    invoke-direct {v2, v11, v12}, Lin/mohalla/sharechat/data/repository/post/n2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/s3;

    move-object/from16 v3, p8

    invoke-direct {v2, v11, v0, v10, v3}, Lin/mohalla/sharechat/data/repository/post/s3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 14
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/y7;

    move/from16 v2, p12

    invoke-direct {v1, v2, v11, v10}, Lin/mohalla/sharechat/data/repository/post/y7;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "override fun fetchGenreF\u2026temParams\n        )\n    }"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v1, v11, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-interface {v1, v0, v2, v10, v3}, Ljo/a;->f(Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-207(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-208(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h0;Lcom/google/gson/JsonObject;Li00/o;)Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;
    .locals 13

    move-object v0, p0

    const-string v1, "$genreId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adRequest"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p8 .. p8}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const-string v9, "cricketWidgetNative"

    .line 2
    invoke-static {p0, v9, v6, v7, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v4

    .line 3
    :goto_1
    invoke-virtual/range {p8 .. p8}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "it.second"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual/range {p8 .. p8}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v4

    .line 4
    :goto_3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h0;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-209(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-210(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchGenreFeedPosts(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-211(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;)Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-212(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;->getOffset()Ljava/lang/String;

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

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-213(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeed$fetchGenreFeedServer$postFeed$8$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeed$fetchGenreFeedServer$postFeed$8$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-215(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$genreId"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move v7, p1

    move-object/from16 v11, p3

    .line 3
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object v0

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/c3;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/data/repository/post/c3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    invoke-virtual {v0, v2}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-215$lambda-214(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchGenreFeed$fetchGenreFeedServer$lambda-216(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genreId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "it"

    .line 1
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onVideosLoaded(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :cond_0
    return-void
.end method

.method private static final fetchGenreVideoPosts$lambda-55(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genreId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreVideoPosts(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGroupTagVideoFeed$fetchVideoFeedServer-154(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Z)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v9

    new-instance v10, Lin/mohalla/sharechat/data/repository/post/x3;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/x3;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/t2;

    move-object v2, p1

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/t2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/w8;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/w8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/n4;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/repository/post/n4;-><init>(Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "userLanguage.flatMap { l\u2026sts, it.offset)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-149(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 11

    move-object v0, p1

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupOrTagId"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$groupTagType"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    sget-object v4, Lsharechat/library/cvo/FeedType;->GROUP:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v1

    invoke-virtual {v1}, Lrm/e;->d()Ljava/util/Map;

    move-result-object v10

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v0

    move-object v3, p2

    move-object v5, p4

    move-object v7, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    .line 4
    invoke-interface/range {v2 .. v10}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchVideoFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-151(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$groupOrTagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 3
    sget-object v3, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

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

    .line 4
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 5
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/g2;

    invoke-direct {p1, p3}, Lin/mohalla/sharechat/data/repository/post/g2;-><init>(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-151$lambda-150(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-152(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGroupTagVideoFeed$fetchVideoFeedServer$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGroupTagVideoFeed$fetchVideoFeedServer$3$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    return-object p0
.end method

.method private static final fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-153(ZLin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchLinkTypeUrlMeta$lambda-274(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->checkLinkTypeUrl(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchLinkTypeUrlMeta$lambda-275(Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;)Lrp0/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;

    move-result-object p0

    invoke-static {p0}, Lin/mohalla/sharechat/data/remote/model/PostNetworkModelKt;->toLinkTypeUrlResponse(Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;)Lrp0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMojInstallSuggestion$lambda-10(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$installSuggestionVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mojLiteUtils:Lin/mohalla/sharechat/common/abtest/l;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/l;->l()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/z2;

    invoke-direct {v1, p0, p1, p3, p2}, Lin/mohalla/sharechat/data/repository/post/z2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMojInstallSuggestion$lambda-10$lambda-9(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$installSuggestionVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mExploreService:Lin/mohalla/sharechat/data/remote/services/ExploreService;

    .line 2
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/services/ExploreService$DefaultImpls;->fetchMojInstallSuggestion$default(Lin/mohalla/sharechat/data/remote/services/ExploreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/repository/post/x6;->a:Lin/mohalla/sharechat/data/repository/post/x6;

    .line 4
    invoke-static {v1, v2, v3}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/b3;

    invoke-direct {v2, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/b3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/h2;

    invoke-direct {p2, p0, v0}, Lin/mohalla/sharechat/data/repository/post/h2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "override fun fetchMoreLi\u2026temParams\n        )\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$lambda-94(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$lambda-95(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/o;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mExploreService:Lin/mohalla/sharechat/data/remote/services/ExploreService;

    .line 2
    new-instance v2, Lw40/v0;

    invoke-virtual {p4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.second"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v2, p0}, Lw40/v0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    const-string p4, "it.first"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 4
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/services/ExploreService$DefaultImpls;->fetchMoreLikeThisPostsFeed$default(Lin/mohalla/sharechat/data/remote/services/ExploreService;Lw40/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$lambda-96(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MoreLikeThisFeedResponse;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer$4$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/MoreLikeThisFeedResponse;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53(ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    .line 2
    sget-object v1, Lsharechat/library/cvo/FeedType;->PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p0}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPersonalizedFeed$fetchVideoFeedServer$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v1, v4}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPersonalizedFeed$fetchVideoFeedServer$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v4}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/repository/post/z6;->a:Lin/mohalla/sharechat/data/repository/post/z6;

    .line 7
    invoke-static {v2, v3, v4}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/g4;

    invoke-direct {v3, p3, v0, p1}, Lin/mohalla/sharechat/data/repository/post/g4;-><init>(Ljava/lang/String;Lrm/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/t8;

    invoke-direct {p3, p2}, Lin/mohalla/sharechat/data/repository/post/t8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 10
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/w9;

    invoke-direct {p3, p2}, Lin/mohalla/sharechat/data/repository/post/w9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/d2;

    invoke-direct {p3, p2, v1}, Lin/mohalla/sharechat/data/repository/post/d2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 12
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/m3;

    invoke-direct {p3, p2, p0}, Lin/mohalla/sharechat/data/repository/post/m3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V

    invoke-virtual {p1, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/z4;->b:Lin/mohalla/sharechat/data/repository/post/z4;

    .line 13
    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 14
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/g7;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/g7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p0, p1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "override fun fetchPerson\u2026LIZED_FEED, offset)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$getFetchRequest-41(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->feedService:Lin/mohalla/sharechat/data/remote/services/FeedService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/FeedService;->fetchPersonalizedFeed(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-42(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-43(Ljava/lang/String;Lrm/e;Ljava/lang/String;Li00/o;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 11

    const-string v0, "$referrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    move-object v7, p3

    .line 3
    new-instance p3, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p3
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-44(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-45(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAuthRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$getFetchRequest-41(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-46(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPersonalizedFeed$fetchVideoFeedServer$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPersonalizedFeed$fetchVideoFeedServer$6$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-50(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Lsharechat/library/cvo/FeedType;->PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move v5, p1

    .line 7
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p1

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/w7;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/w7;-><init>(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V

    invoke-virtual {p1, v0}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/m8;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/m8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-50$lambda-48(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-50$lambda-49(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->addLocalProperty(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-51(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getOffset()Ljava/lang/String;

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

.method private static final fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-52(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-1000"

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onVideosLoaded(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method private final fetchPostFeedServerUtil(Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/gson/JsonObject;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v7, p1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne v7, v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "h"

    goto :goto_1

    :cond_1
    const-string v0, "f"

    :goto_1
    move-object v6, v0

    .line 2
    sget-object v0, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    if-ne v7, v0, :cond_2

    move-object v0, p0

    move-object v1, p3

    move-object v2, v6

    move-object/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object v6, p4

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchFollowFeed(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FeedType;Z)Lnz/a0;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p1

    move v1, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p8

    move/from16 v10, p9

    .line 3
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed(Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZZ)Lnz/a0;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method static synthetic fetchPostFeedServerUtil$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lnz/a0;
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-string v1, "control"

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-string v1, ""

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-direct/range {v3 .. v14}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil(Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/gson/JsonObject;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchPostFeedServerUtil$fetchFollowFeed(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FeedType;Z)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FeedType;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v9, Lin/mohalla/sharechat/data/repository/post/e3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/post/e3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/i3;

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-direct {v1, p0, v4, v3, v5}, Lin/mohalla/sharechat/data/repository/post/i3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/y4;->b:Lin/mohalla/sharechat/data/repository/post/y4;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "userLanguage.flatMap {\n \u2026offset)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final fetchPostFeedServerUtil$fetchFollowFeed$lambda-22(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 10

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$headerFetch"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$suggestedPostExpVariant"

    move-object v8, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->feedService:Lin/mohalla/sharechat/data/remote/services/FeedService;

    move-object v6, p3

    move v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v9}, Lin/mohalla/sharechat/data/remote/services/FeedService;->fetchFollowPostFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchPostFeedServerUtil$fetchFollowFeed$lambda-25(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lnz/e0;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$feedType"

    move-object v5, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;->getFeed()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;->getFeed()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object v2

    .line 3
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/c6;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/data/repository/post/c6;-><init>(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)V

    invoke-virtual {v2, v3}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/k8;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/post/k8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p4 .. p4}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final fetchPostFeedServerUtil$fetchFollowFeed$lambda-25$lambda-23(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchPostFeedServerUtil$fetchFollowFeed$lambda-25$lambda-24(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;->getFeed()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->addLocalProperty(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private static final fetchPostFeedServerUtil$fetchFollowFeed$lambda-26(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;->getFeed()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;->getOffset()Ljava/lang/String;

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

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed(Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZZ)Lnz/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Z",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v14, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/y6;->a:Lin/mohalla/sharechat/data/repository/post/y6;

    .line 5
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v15

    .line 6
    new-instance v9, Lin/mohalla/sharechat/data/repository/post/u3;

    move-object v0, v9

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p0

    move-object v11, v9

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/u3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrm/e;Ljava/lang/String;Lcom/google/gson/JsonObject;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v15, v11}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/j8;

    invoke-direct {v1, v13}, Lin/mohalla/sharechat/data/repository/post/j8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/t3;

    move/from16 v2, p9

    move/from16 v3, p10

    invoke-direct {v1, v13, v2, v10, v3}, Lin/mohalla/sharechat/data/repository/post/t3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLsharechat/library/cvo/FeedType;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/c2;

    invoke-direct {v1, v13, v14}, Lin/mohalla/sharechat/data/repository/post/c2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/j3;

    move/from16 v2, p1

    invoke-direct {v1, v13, v10, v12, v2}, Lin/mohalla/sharechat/data/repository/post/j3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/s7;

    invoke-direct {v1, v13, v10}, Lin/mohalla/sharechat/data/repository/post/s7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/a5;->b:Lin/mohalla/sharechat/data/repository/post/a5;

    .line 12
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "private fun fetchPostFee\u2026fetchTrendingFeed()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v13, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$getFetchRequest(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "ZZ",
            "Lgm0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->feedService:Lin/mohalla/sharechat/data/remote/services/FeedService;

    move-object v1, p3

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/services/FeedService;->fetchTrendingFeed(Lgm0/b;ZZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fetchPostFeedServerUtil$fetchTrendingFeed$getFetchRequest$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLgm0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p7, p6, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$getFetchRequest(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne p0, p2, :cond_6

    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readFirstTrendingFeed(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 5
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    const/4 p1, 0x0

    iput-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$getFirstFetch$1;->label:I

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeFirstTrendingFeed(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-11(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-12(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrm/e;Ljava/lang/String;Lcom/google/gson/JsonObject;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/o;)Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;
    .locals 15

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "$referrer"

    move-object v4, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$headerFetch"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$adRequest"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postActionReferrer"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$feedType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;

    .line 2
    new-instance v5, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$3$1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$3$1;-><init>(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    const/4 v0, 0x1

    invoke-static {v7, v5, v0, v7}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    .line 3
    invoke-virtual/range {p9 .. p9}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 4
    new-instance v5, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$3$2;

    invoke-direct {v5, v1, v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$3$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    invoke-static {v7, v5, v0, v7}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll40/h;

    .line 5
    invoke-virtual/range {p9 .. p9}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "it.second"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p9 .. p9}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v7

    :goto_1
    move-object v3, v2

    move-object v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v8

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 6
    invoke-direct/range {v3 .. v14}, Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-13(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-15(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLsharechat/library/cvo/FeedType;ZLgm0/b;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAuthRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$5$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$5$1;-><init>(JLsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mojLiteUtils:Lin/mohalla/sharechat/common/abtest/l;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/l;->l()Lnz/a0;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/d8;

    invoke-direct {v0, p4, p0, p1, p3}, Lin/mohalla/sharechat/data/repository/post/d8;-><init>(Lgm0/b;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZ)V

    invoke-virtual {p2, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                      \u2026  }\n                    }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p4

    .line 5
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$getFetchRequest$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLgm0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-15$lambda-14(Lgm0/b;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 7

    const-string v0, "$baseAuthRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchTrendingFeed$getFetchRequest(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-16(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$6$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-19(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$feedType"

    move-object v5, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object v2

    .line 3
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/a7;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/data/repository/post/a7;-><init>(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V

    invoke-virtual {v2, v3}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/n8;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/post/n8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p4 .. p4}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-19$lambda-17(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-19$lambda-18(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->addLocalProperty(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-20(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$feedType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object p2

    new-instance v6, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$8$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$8$1;-><init>(JLin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final fetchPostFeedServerUtil$fetchTrendingFeed$lambda-21(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getOffset()Ljava/lang/String;

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

.method private static final fetchPostFeedServerUtil$setFeedRequestTime(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    if-ne p0, v0, :cond_1

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {p0, p2, p3, p4}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeFirstFeedRequestStartTime(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final fetchPostFeedServerUtil$trackFeedRequestTime(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lsharechat/library/cvo/FeedType;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchPostFeedServerUtil$trackFeedRequestTime$2;-><init>(Lsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/data/repository/post/PostRepository;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final fetchPostListUtil(ILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FetchPostListRequest;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/FetchPostListRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/t9;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/t9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/c5;->b:Lin/mohalla/sharechat/data/repository/post/c5;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/d7;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/d7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/d5;->b:Lin/mohalla/sharechat/data/repository/post/d5;

    .line 6
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026tKey ?: \"\")\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic fetchPostListUtil$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostListUtil(ILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPostListUtil$lambda-118(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchPostList(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPostListUtil$lambda-119(Lin/mohalla/sharechat/data/remote/model/FetchPostListResponse;)Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchPostListResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchPostListUtil$lambda-120(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    return-void
.end method

.method private static final fetchPostListUtil$lambda-121(Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchPostListResponsePayload;->getLastKey()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

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

.method private static final fetchProfileFeed$lambda-84(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "$authorId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mProfileRepository:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->getProfileActionCompletePostModel()Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProfileProgressActions()Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/b;->Companion:Lin/mohalla/sharechat/home/profileV2/b$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/b$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v0, "profilePostModel"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_1
    return-object p3
.end method

.method private final fetchProfileFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v3

    const-string p3, "9223372036854775807"

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 3
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    sget-object v7, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v6

    .line 4
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/ProfileFeedRequest;

    invoke-static {p3}, Lkq/b;->C(Z)I

    move-result v5

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/ProfileFeedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JILrm/e;)V

    .line 5
    invoke-virtual {p0, v8}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p3

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/h9;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/h9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p3, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/o5;->b:Lin/mohalla/sharechat/data/repository/post/o5;

    .line 7
    invoke-virtual {p3, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/r8;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/r8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p3, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 9
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/w3;

    invoke-direct {v0, p1, p0, p2}, Lin/mohalla/sharechat/data/repository/post/w3;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/p5;->b:Lin/mohalla/sharechat/data/repository/post/p5;

    .line 10
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/e9;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/e9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v6

    const-string p1, "createBaseRequest(reques\u2026er, offset)\n            }"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fetchProfileFeedServer$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "9223372036854775807"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileFeedServer$lambda-68(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchProfileFeed(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileFeedServer$lambda-69(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileFeedServer$lambda-71(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {p0}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/e8;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/post/e8;-><init>(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;)V

    invoke-virtual {p0, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileFeedServer$lambda-71$lambda-70(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchProfileFeedServer$lambda-76(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Li00/o;)Lnz/e0;
    .locals 11

    const-string v0, "$authorId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 3
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;->getPosts()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lsharechat/library/cvo/PostType;->LIVE_VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    const-string p0, "9223372036854775807"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v3, p2

    .line 9
    invoke-static/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 10
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/v1;

    invoke-direct {p1, p3}, Lin/mohalla/sharechat/data/repository/post/v1;-><init>(Li00/o;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    goto :goto_5

    .line 11
    :cond_4
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;->getPosts()Ljava/util/List;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Ljava/util/List;)V

    .line 18
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    .line 25
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private static final fetchProfileFeedServer$lambda-76$lambda-73(Li00/o;)Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;

    return-object p0
.end method

.method private static final fetchProfileFeedServer$lambda-77(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;->getPosts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchProfileFeedServer$lambda-82(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModelListFromServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 2
    :goto_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->getPosts(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 12
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v1

    .line 13
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lsharechat/library/cvo/PostEntity;

    .line 16
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getAuthorRole()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v9

    invoke-virtual {v10, v9}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    .line 20
    :cond_7
    :goto_7
    sget-object v9, Li00/a0;->a:Li00/a0;

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_9
    new-instance p0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic fetchSearchVideoFeed$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSearchVideoFeed(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSearchVideoFeed$lambda-167(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    if-nez p0, :cond_4

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    iget-object p1, p2, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->getPostMapperEntity(Ljava/lang/String;)Lsharechat/library/cvo/PostMapperEntity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/PostMapperEntity;->getOffset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setOffset(Ljava/lang/String;)V

    :cond_4
    return-object p3
.end method

.method private static final fetchShareChatTvFeed$getShareChatTvFlags(ZIZZ)Lcom/google/gson/JsonObject;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "showSctvTutorial"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fetchL1Categories"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 4
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "startIndex"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final fetchShareChatTvFeed$lambda-226(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchShareChatTvFeed$lambda-227(Ljava/lang/String;Lrm/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIZZLi00/o;)Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;
    .locals 15

    const-string v0, "$adRequest"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p14 .. p14}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static/range {p10 .. p13}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeed$getShareChatTvFlags(ZIZZ)Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 3
    invoke-virtual/range {p14 .. p14}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it.second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p14 .. p14}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v11, v0

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final fetchShareChatTvFeed$lambda-228(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchShareChatTvL1Feed(Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchShareChatTvL2Feed(Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final fetchShareChatTvFeed$lambda-229(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeed$feedContainer$5$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeed$feedContainer$5$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method private static final fetchShareChatTvFeed$lambda-230(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponsePayload;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeed$feedContainer$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeed$feedContainer$6$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponsePayload;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchShareChatTvFeed$lambda-231(Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponsePayload;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponsePayload;->getOffset()Ljava/lang/String;

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

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponsePayload;->getConfig()Lin/mohalla/sharechat/data/remote/model/Config;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/Config;->getCategories()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;)V

    return-object v1
.end method

.method private static final fetchShareChatTvFeed$lambda-233(Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/i;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p0

    const-string v2, "just(postFeedContainer)"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p0}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "just(postFeedContainer).\u2026          ).blockingGet()"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->setPostFeedContainer(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-object p2
.end method

.method private final fetchShareChatTvL1Feed(Lnz/a0;ZZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    move-object v0, p1

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL1Feed$fetchShareChatTvL1FeedServer(Lnz/a0;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 3
    sget-object v1, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-950"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p4

    .line 6
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/l6;->b:Lin/mohalla/sharechat/data/repository/post/l6;

    .line 7
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mDbHelper.loadPostFeed(\n\u2026dContainer)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final fetchShareChatTvL1Feed$fetchShareChatTvL1FeedServer(Lnz/a0;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lin/mohalla/sharechat/data/repository/post/p4;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/p4;-><init>(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V

    invoke-virtual {p0, v6}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "feedContainer\n          \u2026 { it }\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchShareChatTvL1Feed$fetchShareChatTvL1FeedServer$lambda-241(ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lnz/e0;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual/range {p5 .. p5}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getCategories()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lar0/a;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v3, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 3
    invoke-virtual/range {p5 .. p5}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    .line 4
    sget-object v5, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    .line 5
    invoke-virtual/range {p5 .. p5}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-950"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x30

    const/4 v13, 0x0

    move/from16 v7, p4

    .line 8
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/f5;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/repository/post/f5;-><init>(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)V

    invoke-virtual {v0, v1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchShareChatTvL1Feed$fetchShareChatTvL1FeedServer$lambda-241$lambda-240(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchShareChatTvL1Feed$lambda-242(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 3

    const-string v0, "postFeedContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final fetchShareChatTvL2Feed(Lnz/a0;ZZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1, p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL2Feed$fetchShareChatTvL2FeedServer(Lnz/a0;Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v1, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/j6;->b:Lin/mohalla/sharechat/data/repository/post/j6;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mDbHelper.loadPostFeed(F\u2026dContainer)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final fetchShareChatTvL2Feed$fetchShareChatTvL2FeedServer(Lnz/a0;Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/p3;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/p3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V

    invoke-virtual {p0, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "feedContainer\n          \u2026 { it }\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchShareChatTvL2Feed$fetchShareChatTvL2FeedServer$lambda-244(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 3
    sget-object v3, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move v5, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 6
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/q5;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/q5;-><init>(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchShareChatTvL2Feed$fetchShareChatTvL2FeedServer$lambda-244$lambda-243(Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchShareChatTvL2Feed$lambda-245(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 3

    const-string v0, "postFeedContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchSuggestedTags$lambda-269(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mExploreService:Lin/mohalla/sharechat/data/remote/services/ExploreService;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/services/ExploreService$DefaultImpls;->fetchTagsSuggested$default(Lin/mohalla/sharechat/data/remote/services/ExploreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchSuggestedTopics$lambda-272(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mExploreService:Lin/mohalla/sharechat/data/remote/services/ExploreService;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/services/ExploreService$DefaultImpls;->fetchSuggestedTopics$default(Lin/mohalla/sharechat/data/remote/services/ExploreService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final fetchTagLatestFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 7
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
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p4, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p4, p3, v0}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object p3

    .line 2
    new-instance p4, Lin/mohalla/sharechat/data/remote/model/TagFeedRequest;

    invoke-direct {p4, p1, p2, p3, p5}, Lin/mohalla/sharechat/data/remote/model/TagFeedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p3

    .line 4
    new-instance p4, Lin/mohalla/sharechat/data/repository/post/z1;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/data/repository/post/z1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p3, p4}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    sget-object p4, Lin/mohalla/sharechat/data/repository/post/v5;->b:Lin/mohalla/sharechat/data/repository/post/v5;

    .line 5
    invoke-virtual {p3, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 6
    new-instance p4, Lin/mohalla/sharechat/data/repository/post/k2;

    invoke-direct {p4, p0, p2}, Lin/mohalla/sharechat/data/repository/post/k2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/data/repository/post/w5;->b:Lin/mohalla/sharechat/data/repository/post/w5;

    .line 7
    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string p2, "createBaseRequest(reques\u2026.startFrom)\n            }"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fetchTagLatestFeedServer$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagLatestFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagLatestFeedServer$lambda-85(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchTagLatestFeed(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagLatestFeedServer$lambda-86(Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagLatestFeedServer$lambda-88(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->getPosts()Ljava/util/List;

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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 2
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/o9;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/o9;-><init>(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagLatestFeedServer$lambda-88$lambda-87(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchTagLatestFeedServer$lambda-89(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->getStartFrom()Ljava/lang/String;

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

.method private final fetchTagSuggestedFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/a3;

    invoke-direct {v1, p0, p2, p1, p3}, Lin/mohalla/sharechat/data/repository/post/a3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/j2;

    invoke-direct {p2, p0, p3}, Lin/mohalla/sharechat/data/repository/post/j2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/t5;->b:Lin/mohalla/sharechat/data/repository/post/t5;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026 it.offset)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic fetchTagSuggestedFeedServer$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagSuggestedFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagSuggestedFeedServer$lambda-90(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mExploreService:Lin/mohalla/sharechat/data/remote/services/ExploreService;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/services/ExploreService$DefaultImpls;->fetchSuggestedFeed$default(Lin/mohalla/sharechat/data/remote/services/ExploreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagSuggestedFeedServer$lambda-92(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 3
    sget-object v3, Lsharechat/library/cvo/FeedType;->TAG_SUGGESTED:Lsharechat/library/cvo/FeedType;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 5
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/s8;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/s8;-><init>(Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagSuggestedFeedServer$lambda-92$lambda-91(Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchTagSuggestedFeedServer$lambda-93(Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;->getOffset()Ljava/lang/String;

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

.method private final fetchTagTrendingFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 7
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
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p4, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p4, p3, v0}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object p3

    .line 2
    new-instance p4, Lin/mohalla/sharechat/data/remote/model/TagFeedRequest;

    invoke-direct {p4, p1, p2, p3, p5}, Lin/mohalla/sharechat/data/remote/model/TagFeedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p3

    .line 4
    new-instance p4, Lin/mohalla/sharechat/data/repository/post/g9;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/data/repository/post/g9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p3, p4}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    sget-object p4, Lin/mohalla/sharechat/data/repository/post/u5;->b:Lin/mohalla/sharechat/data/repository/post/u5;

    .line 5
    invoke-virtual {p3, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 6
    new-instance p4, Lin/mohalla/sharechat/data/repository/post/l2;

    invoke-direct {p4, p0, p2}, Lin/mohalla/sharechat/data/repository/post/l2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/data/repository/post/x5;->b:Lin/mohalla/sharechat/data/repository/post/x5;

    .line 7
    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string p2, "createBaseRequest(reques\u2026.startFrom)\n            }"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fetchTagTrendingFeedServer$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagTrendingFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagTrendingFeedServer$lambda-100(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 3
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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 5
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/d9;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/d9;-><init>(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagTrendingFeedServer$lambda-100$lambda-99(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchTagTrendingFeedServer$lambda-101(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;->getStartFrom()Ljava/lang/String;

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

.method private static final fetchTagTrendingFeedServer$lambda-97(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchTagTrendingFeed(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTagTrendingFeedServer$lambda-98(Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTimepassFeed$fetchTimepassFeedServer(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lrm/e;Z)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lrm/e;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/k4;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/post/k4;-><init>(Lrm/e;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/p8;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/p8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/u9;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/u9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/j5;->b:Lin/mohalla/sharechat/data/repository/post/j5;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/l5;->b:Lin/mohalla/sharechat/data/repository/post/l5;

    .line 5
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/o3;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/post/o3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "userLanguage.map {\n     \u2026 { it }\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchTimepassFeed$fetchTimepassFeedServer$lambda-217(Lrm/e;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;
    .locals 14

    const-string v0, "$adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;

    const-string v2, "-4"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3da

    const/4 v13, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/e;Ll40/h0;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchTimepassFeed$fetchTimepassFeedServer$lambda-218(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTimepassFeed$fetchTimepassFeedServer$lambda-219(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchTimepassFeed(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTimepassFeed$fetchTimepassFeedServer$lambda-220(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;)Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTimepassFeed$fetchTimepassFeedServer$lambda-221(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v4, 0x0

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

.method private static final fetchTimepassFeed$fetchTimepassFeedServer$lambda-223(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    .line 3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "-4"

    const/16 v10, 0x30

    const/4 v11, 0x0

    move v5, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 5
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/n3;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/n3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTimepassFeed$fetchTimepassFeedServer$lambda-223$lambda-222(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchTrendingFeedNonPostsData$getComponentRequest(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
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

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/post/d3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/d3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "userLanguage.flatMap {\n \u2026          )\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic fetchTrendingFeedNonPostsData$getComponentRequest$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTrendingFeedNonPostsData$getComponentRequest(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingFeedNonPostsData$getComponentRequest$lambda-270(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/services/PostService$DefaultImpls;->getTrendingFeedComponents$default(Lin/mohalla/sharechat/data/remote/services/PostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTrendingFeedNonPostsData$lambda-271(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->designComponentDataParser:Llv/c;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llv/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final fetchTrendingFeedServer(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/gson/JsonObject;)Lnz/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v6, 0x0

    const-string v7, "control"

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 2
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/k6;->b:Lin/mohalla/sharechat/data/repository/post/k6;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "fetchPostFeedServerUtil(\u2026         it\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic fetchTrendingFeedServer$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lnz/a0;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTrendingFeedServer(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/gson/JsonObject;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchTrendingFeedServer$lambda-27(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchUserProfileVideos$lambda-146(Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;->getOffset()Ljava/lang/String;

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

.method private static final fetchUserProfileVideos$lambda-147(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->insertPostsToDb(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method private static final fetchUserSctvVideos$lambda-148(Lin/mohalla/sharechat/data/remote/model/ProfileShareChatTvFetchResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileShareChatTvFetchResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileShareChatTvFetchResponse;->getOffset()Ljava/lang/String;

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

.method public static synthetic fetchUserVideos$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserVideos(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchUserVideos$lambda-144(Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;->getOffset()Ljava/lang/String;

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

.method private static final fetchUserVideos$lambda-145(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->insertPostsToDb(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer(ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeed$fetchVideoFeedServer$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v1, v4}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeed$fetchVideoFeedServer$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v4}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/repository/post/v6;->a:Lin/mohalla/sharechat/data/repository/post/v6;

    .line 5
    invoke-static {v2, v3, v4}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/f4;

    invoke-direct {v3, p3, v0, p1}, Lin/mohalla/sharechat/data/repository/post/f4;-><init>(Ljava/lang/String;Lrm/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/u8;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/u8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/l9;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/l9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/e2;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/data/repository/post/e2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 10
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/l3;

    invoke-direct {v0, p2, p0}, Lin/mohalla/sharechat/data/repository/post/l3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/b5;->b:Lin/mohalla/sharechat/data/repository/post/b5;

    .line 11
    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 12
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/u7;

    invoke-direct {p1, p3, p2}, Lin/mohalla/sharechat/data/repository/post/u7;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p0, p1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "override fun fetchVideoF\u2026Type.VIDEO, offset)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$getFetchRequest-29(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lgm0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->feedService:Lin/mohalla/sharechat/data/remote/services/FeedService;

    invoke-interface {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/services/FeedService;->fetchVideoFeed(Lgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fetchVideoFeed$fetchVideoFeedServer$getFetchRequest-29$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$getFetchRequest-29(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-30(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-31(Ljava/lang/String;Lrm/e;Ljava/lang/String;Li00/o;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 11

    const-string v0, "$referrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    move-object v7, p3

    .line 3
    new-instance p3, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p3
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-32(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-33(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAuthRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$getFetchRequest-29$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-34(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeed$fetchVideoFeedServer$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeed$fetchVideoFeedServer$6$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-38(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move v5, p1

    .line 7
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p1

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/l7;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/post/l7;-><init>(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V

    invoke-virtual {p1, v0}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/l8;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/l8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-38$lambda-36(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-38$lambda-37(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->addLocalProperty(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-39(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getOffset()Ljava/lang/String;

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

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-40(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 4

    const-string v0, "$referrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoPlayer"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "it"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "-1000"

    invoke-virtual {p1, p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onVideosLoaded(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :cond_0
    return-void
.end method

.method private static final fetchVideoPostUsingAudioId$lambda-263(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchVideosPostUsingAudioId(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoPostUsingAudioId$lambda-264(Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;)Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioPayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioPayload;->getVideoData()Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoPosts$lambda-54(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPosts(ZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchVideoPostsWithSameAudio$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;JIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v6, p8

    goto :goto_2

    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostsWithSameAudio(JIILjava/lang/Integer;Ljava/lang/Integer;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoPostsWithSameAudio$lambda-265(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchVideosPostUsingAudioId(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoPostsWithSameAudio$lambda-266(Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioPayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioPayload;->getVideoData()Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;->getPostsModelList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removePostTagUser$removeTagUserFromDisk$lambda-138(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSuggestedTopics$lambda-272(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost$lambda-197(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->_init_$lambda-1(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    return-void
.end method

.method private static final getDownloadedMediaFilePathFromDownloadUrl$lambda-182(Lsharechat/library/cvo/DownloadMetaEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getDownloadedMediaFilePathFromDownloadUrl$lambda-183(Lsharechat/library/cvo/DownloadMetaEntity;)Li00/o;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li00/o;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "PATH_UNKNOWN"

    .line 6
    :cond_1
    invoke-direct {v0, v1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private static final getDownloadedMediaFilePathFromId$lambda-181(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/data/repository/post/PostRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    const-string v3, "PATH_UNKNOWN"

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltq0/e;->r(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltq0/e;->C(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltq0/e;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 6
    :goto_3
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadedMediaFilePathFromDownloadUrl(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getDownloadedMetaFromId$lambda-180(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/r;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lin/mohalla/sharechat/data/repository/post/PostRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    const-string v3, "PATH_UNKNOWN"

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltq0/e;->r(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltq0/e;->C(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltq0/e;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 6
    :goto_3
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadMetaFromDownloadUrl(Ljava/lang/String;)Lnz/n;

    move-result-object p0

    return-object p0
.end method

.method private static final getPost$fetchPostServer(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/PostFetchRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lin/mohalla/sharechat/data/remote/model/PostFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    .line 3
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/q3;

    invoke-direct {p3, p1, p6}, Lin/mohalla/sharechat/data/repository/post/q3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V

    invoke-virtual {p0, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    sget-object p3, Lin/mohalla/sharechat/data/repository/post/n5;->b:Lin/mohalla/sharechat/data/repository/post/n5;

    .line 4
    invoke-virtual {p0, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object p3

    new-instance p4, Lin/mohalla/sharechat/data/repository/post/w2;

    invoke-direct {p4, p1, p0, p2}, Lin/mohalla/sharechat/data/repository/post/w2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    :goto_0
    const-string p3, "if (groupTagId == null) \u2026          )\n            }"

    .line 6
    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/i8;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/data/repository/post/i8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p0, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 8
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/o2;

    invoke-direct {p3, p1, p2}, Lin/mohalla/sharechat/data/repository/post/o2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 9
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/i7;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/data/repository/post/i7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p0, p2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/o6;->b:Lin/mohalla/sharechat/data/repository/post/o6;

    .line 10
    invoke-virtual {p0, p1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "singlePost\n             \u2026 }.onErrorReturn { null }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getPost$fetchPostServer$lambda-122(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p2, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchPost(Lgm0/b;Z)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getPost$fetchPostServer$lambda-123(Lin/mohalla/sharechat/data/remote/model/PostFetchResponse;)Lcom/google/gson/JsonElement;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/PostFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/PostFetchPayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/PostFetchPayload;->getPost()Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method private static final getPost$fetchPostServer$lambda-124(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->groupTagService:Lin/mohalla/sharechat/data/remote/services/GroupTagService;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getTopCommentVariant()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p2, p0, p3}, Lin/mohalla/sharechat/data/remote/services/GroupTagService;->fetchPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getPost$fetchPostServer$lambda-125(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcom/google/gson/JsonElement;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->parseAndInsertPostEntity(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getPost$fetchPostServer$lambda-127(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInPostAttribution()Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPost$fetchPostServer$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPost$fetchPostServer$2$1$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLoadedFromNetwork(Z)V

    return-object p2
.end method

.method private static final getPost$fetchPostServer$lambda-129(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostEntitiesAdded([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    :cond_0
    return-void
.end method

.method private static final getPost$fetchPostServer$lambda-130(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getPost$lambda-131(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final getPost$lambda-133(ZLin/mohalla/sharechat/data/repository/post/PostModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzy/a;->a:Lzy/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzy/a;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setHideUserActions(Z)V

    return-object p1
.end method

.method private final getTopCommentVariant()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->topCommentVariant:Ljava/lang/String;

    const-string v1, "topCommentVariant"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->splashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lin/mohalla/sharechat/common/abtest/z1;->q2(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "splashAbTestUtil.getGrou\u2026rdVariant().blockingGet()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->topCommentVariant:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method private final getUserActionInFeed(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->userActionInFeedTracker:Lbm0/a;

    invoke-interface {v0, p1, p2}, Lbm0/a;->k(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static final getWhatsAppPIPLink$lambda-273(Lin/mohalla/sharechat/data/remote/model/WhatsAppPIPData;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/WhatsAppPIPData;->getShareLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)Lin/mohalla/sharechat/data/remote/model/PostContainer;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postViewed$postViewedUtil$lambda-171(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)Lin/mohalla/sharechat/data/remote/model/PostContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagLatestFeedServer$lambda-88$lambda-87(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Ljava/lang/String;Lrm/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIZZLi00/o;)Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;
    .locals 0

    invoke-static/range {p0 .. p14}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeed$lambda-227(Ljava/lang/String;Lrm/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIZZLi00/o;)Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer$lambda-66(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)V

    return-void
.end method

.method public static synthetic i0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeed$lambda-230(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTimepassFeed$fetchTimepassFeedServer$lambda-223(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-45(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->reportPost$lambda-104(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final insertPostsToDb(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Ljava/util/List;)V

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static synthetic j0(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-38(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer$lambda-71$lambda-70(Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponsePayload;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lin/mohalla/sharechat/data/remote/model/VotePollResponse;)Lsharechat/library/cvo/PollInfoEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->sendVoteForPoll$lambda-260(Lin/mohalla/sharechat/data/remote/model/VotePollResponse;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagLatestFeedServer$lambda-85(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/PostLocalEntity;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery$makeChanges$lambda-186$lambda-184(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/PostLocalEntity;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagTrendingFeedServer$lambda-98(Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeed$lambda-229(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;)V

    return-void
.end method

.method public static synthetic k3(Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagLatestFeedServer$lambda-86(Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;)Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removeTagUserUtil$lambda-137(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer$lambda-59(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lsharechat/library/cvo/PollInfoEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->sendVoteForPoll$lambda-262(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lsharechat/library/cvo/PollInfoEntity;)V

    return-void
.end method

.method public static synthetic l3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchFollowFeed$lambda-25(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final loadPostLocalEntity(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PostLocalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/n;->G(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string v0, "mDbHelper.loadLocalPrope\u2026{ this.postId = postId })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic m0(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-216(ZLin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic m1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchFollowFeed$lambda-25$lambda-24(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-159(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->sendVoteForPoll$lambda-258(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lrm/e;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTimepassFeed$fetchTimepassFeedServer$lambda-217(Lrm/e;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lin/mohalla/sharechat/data/remote/model/WhatsAppPIPData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getWhatsAppPIPLink$lambda-273(Lin/mohalla/sharechat/data/remote/model/WhatsAppPIPData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lin/mohalla/sharechat/data/remote/model/ContentSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->searchPosts$lambda-248(Lin/mohalla/sharechat/data/remote/model/ContentSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleShareOnPost$lambda-109(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-33(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;)Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoPostUsingAudioId$lambda-264(Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;)Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery$makeChanges$lambda-186$lambda-185(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkMediaDownloaded$lambda-179(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final onNewPostAdded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->newPostAddedSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final onNewPostEntitiesAdded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postUpdateSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final varargs onNewPostEntitiesAdded([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postUpdateSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcom/google/gson/JsonElement;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer$lambda-125(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcom/google/gson/JsonElement;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->togglePostLike$lambda-102(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-32(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchFollowFeed$lambda-25$lambda-23(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;

    move-result-object p0

    return-object p0
.end method

.method private static final postViewed$lambda-172(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostContainer;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostContainer;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostContainer;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDefaultPost()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    .line 2
    :cond_2
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mPostEventUtil:Lin/mohalla/sharechat/common/events/u;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostContainer;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lqk0/g$a;->e(Lqk0/g;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostContainer;->getPostLocalEntity()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostLocalEntity;->getViewed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostContainer;->getPostLocalEntity()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/PostLocalEntity;->setViewed(Z)V

    .line 5
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/PostContainer;->getPostLocalEntity()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntityAsync(Lsharechat/library/cvo/PostLocalEntity;)V

    :cond_3
    return-void
.end method

.method private static final postViewed$lambda-173(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final postViewed$lambda-176$lambda-174(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mPostEventUtil:Lin/mohalla/sharechat/common/events/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/u;->c(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p5, p1}, Lsharechat/library/cvo/PostLocalEntity;->setViewed(Z)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    const-string p1, "it"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntityAsync(Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method

.method private static final postViewed$lambda-176$lambda-175(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final postViewed$postViewedUtil(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/PostContainer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfa

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->loadPostLocalEntity(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/t6;->a:Lin/mohalla/sharechat/data/repository/post/t6;

    .line 2
    invoke-static {p2, p0, p1}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p0

    const-string p1, "zip(\n                get\u2026          }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final postViewed$postViewedUtil$lambda-171(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)Lin/mohalla/sharechat/data/remote/model/PostContainer;
    .locals 1

    const-string v0, "postEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLocalEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostContainer;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/remote/model/PostContainer;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostLocalEntity;)V

    return-object v0
.end method

.method private final publishUpdatePost(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {v0}, Ljk0/j;->s(Lpo/a;)Lnz/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/j7;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/j7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/n;->y(Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final publishUpdatePost$lambda-113(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 1
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostEntitiesAdded([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    return-void
.end method

.method public static synthetic q0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/i;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeed$lambda-233(Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/i;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->searchPosts$lambda-247(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeed$lambda-228(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-152(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSuggestedTags$lambda-269(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvFeed$lambda-231(Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-161(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lin/mohalla/sharechat/data/remote/model/ProfileShareChatTvFetchResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchUserSctvVideos$lambda-148(Lin/mohalla/sharechat/data/remote/model/ProfileShareChatTvFetchResponse;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lin/mohalla/sharechat/data/remote/model/PostFetchResponse;)Lcom/google/gson/JsonElement;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer$lambda-123(Lin/mohalla/sharechat/data/remote/model/PostFetchResponse;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method private final readPostIdsWithOldAttribution(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "POSTIDS_WITH_OLD_ATTRIBUTION"

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v4}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object p0, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$readPostIdsWithOldAttribution$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    .line 18
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGson:Lcom/google/gson/Gson;

    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->stringListType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final removeCommentTagUser$lambda-143(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 5

    const-string v0, "$commentModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authUser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lsharechat/library/cvo/TagUser;

    .line 4
    invoke-virtual {v3}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/TagUser;

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/TagUser;->setStatus(Z)V

    :cond_2
    return-object p0
.end method

.method private static final removePostTagUser$lambda-141(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removePostTagUser$removeTagUserFromDisk(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final removePostTagUser$removeTagUserFromDisk(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/m6;->b:Lin/mohalla/sharechat/data/repository/post/m6;

    .line 2
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/f9;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/f9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "getPost(postId, false)\n \u2026     it\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final removePostTagUser$removeTagUserFromDisk$lambda-138(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final removePostTagUser$removeTagUserFromDisk$lambda-140(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostEntity;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/TagUser;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/TagUser;->setStatus(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost(Lsharechat/library/cvo/PostEntity;)Lnz/b;

    move-result-object p0

    invoke-virtual {p0}, Lnz/b;->i()V

    return-object p1
.end method

.method private final removeTagUserUtil(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
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

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/RemovePostTagRequest;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/RemovePostTagRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/k9;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/k9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026rvice.removePostTag(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic removeTagUserUtil$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removeTagUserUtil(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final removeTagUserUtil$lambda-137(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->removePostTag(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final reportPost$lambda-104(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->reportPost(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveBranchLink$lambda-268(Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WebCardObject;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "linkAction"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lsharechat/library/cvo/WebCardObject;->parse(Lorg/json/JSONObject;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WebCardObject;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->resolveBranchLink$lambda-268(Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTimepassFeed$fetchTimepassFeedServer$lambda-218(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/GenreFetchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagTrendingFeedServer$lambda-101(Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-151$lambda-150(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;)Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->trackRepostCreated$lambda-205$lambda-203(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final searchPosts$lambda-246(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ContentSearchRequest;

    invoke-direct {v0, p4, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ContentSearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final searchPosts$lambda-247(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$searchString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p0, p2, p3}, Lin/mohalla/sharechat/common/events/e;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p5, p4}, Lin/mohalla/sharechat/data/remote/services/PostService;->contentSearch(Lgm0/b;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final searchPosts$lambda-248(Lin/mohalla/sharechat/data/remote/model/ContentSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ContentSearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final searchPosts$lambda-249(Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;->getPosts()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;->getOffset()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;->getSuggestions()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ContentSearchResponsePayload;->getVariant()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final searchPosts$lambda-253(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$searchString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v1}, Lin/mohalla/sharechat/common/events/e;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 12
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    .line 16
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    .line 17
    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 18
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v7

    .line 19
    sget-object v8, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    .line 20
    invoke-virtual/range {p4 .. p4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v9

    if-nez p0, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/16 v16, 0x0

    .line 21
    invoke-static/range {v6 .. v16}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object v0

    .line 22
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/r2;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/repository/post/r2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    invoke-virtual {v0, v1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_7
    invoke-static/range {p4 .. p4}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static final searchPosts$lambda-253$lambda-252(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final sendVoteForPoll$lambda-258(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "$optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/VotePollRequest;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p3, p1}, Lin/mohalla/sharechat/data/remote/model/VotePollRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final sendVoteForPoll$lambda-259(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->sendVoteForPoll(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final sendVoteForPoll$lambda-260(Lin/mohalla/sharechat/data/remote/model/VotePollResponse;)Lsharechat/library/cvo/PollInfoEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/VotePollResponse;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final sendVoteForPoll$lambda-261(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PollInfoEntity;)V
    .locals 3

    const-string v0, "$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    .line 2
    iget-object p2, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Lsharechat/library/cvo/PostEntity;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostEntitiesAdded([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    return-void
.end method

.method private static final sendVoteForPoll$lambda-262(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lsharechat/library/cvo/PollInfoEntity;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$post"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$optionId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mEventUtil:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->I2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final storePostIdsWithOldAttribution(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->store:Lmj0/a;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "POSTIDS_WITH_OLD_ATTRIBUTION"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 16
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchCvFeed$fetchGenreFeedServer-238$lambda-237(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleSubscribeToPost$lambda-117(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->searchPosts$lambda-253(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;)Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTimepassFeed$fetchTimepassFeedServer$lambda-220(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;)Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleDisableCommentOnPost$lambda-108(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    return-void
.end method

.method private static final toggleDisableCommentOnPost$lambda-105(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->toggleFunctionsOnPost(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleDisableCommentOnPost$lambda-106(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleDisableCommentOnPost$lambda-107(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;->getSuccess()Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->disableCommentOnPost(Ljava/lang/String;Z)Lnz/b;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lnz/b;->k()Lnz/b;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final toggleDisableCommentOnPost$lambda-108(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->publishUpdatePost(Ljava/lang/String;)V

    return-void
.end method

.method private final togglePostLike(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static/range {p3 .. p3}, Lkq/b;->C(Z)I

    move-result v4

    .line 2
    new-instance v14, Lin/mohalla/sharechat/data/remote/model/TogglePostLikeRequest;

    const/4 v7, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/TogglePostLikeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    invoke-virtual {p0, v14}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/r9;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/post/r9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/l4;

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p8

    invoke-direct {v2, v5, p0, v3, v4}, Lin/mohalla/sharechat/data/repository/post/l4;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "createBaseRequest(reques\u2026         it\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic togglePostLike$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->togglePostLike(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final togglePostLike$lambda-102(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->togglePostLike(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final togglePostLike$lambda-103(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost(Ljava/lang/String;)Lnz/n;

    move-result-object p0

    invoke-virtual {p0}, Lnz/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/PostEntity;

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    const-string v0, "post"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lsq/a;->j(Lsharechat/library/cvo/PostEntity;Z)V

    .line 4
    iget-object v0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->userActionInFeedTracker:Lbm0/a;

    invoke-interface {v0, p2, p3}, Lbm0/a;->g(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPost(Lsharechat/library/cvo/PostEntity;)Lnz/b;

    move-result-object p2

    invoke-virtual {p2}, Lnz/b;->i()V

    const/4 p2, 0x1

    new-array p2, p2, [Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const/4 p3, 0x0

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const-string v1, "likeChangePayLoad"

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    aput-object v0, p2, p3

    .line 7
    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->onNewPostEntitiesAdded([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    return-object p4
.end method

.method private static final toggleShareOnPost$lambda-109(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->toggleFunctionsOnPost(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleShareOnPost$lambda-110(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleShareOnPost$lambda-111(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;)Lnz/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;->getSuccess()Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->disableShareOnPost(Ljava/lang/String;Z)Lnz/b;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lnz/b;->k()Lnz/b;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final toggleShareOnPost$lambda-112(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->publishUpdatePost(Ljava/lang/String;)V

    return-void
.end method

.method private final toggleSubscribeToPost(Ljava/lang/String;Z)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    const/16 v3, 0x8

    .line 1
    :goto_0
    new-instance p2, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionRequest;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/i9;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/i9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/z5;->b:Lin/mohalla/sharechat/data/repository/post/z5;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026      .map { it.payload }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final toggleSubscribeToPost$lambda-116(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->toggleFunctionsOnPost(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleSubscribeToPost$lambda-117(Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;)Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private final trackRepostCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/q7;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/q7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/b8;->b:Lin/mohalla/sharechat/data/repository/post/b8;

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method private static final trackRepostCreated$lambda-205$lambda-203(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mEventUtil:Lin/mohalla/sharechat/common/events/e;

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    move-object v3, p0

    .line 4
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/e;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final trackRepostCreated$lambda-205$lambda-204(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSearchVideoFeed$lambda-167(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-215$lambda-214(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->toggleShareOnPost$lambda-111(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponsePayload;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$fetchVideoFeedServer-163$lambda-157(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removeCommentTagUser$lambda-143(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-51(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostFeedServerUtil$fetchFollowFeed$lambda-26(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-46(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer$lambda-129(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic v3(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->deletePostWithOldAttribution$lambda-267(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTrendingFeedNonPostsData$lambda-271(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer$lambda-56(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMojInstallSuggestion$lambda-10(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->togglePostLike$lambda-103(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/Boolean;)Lnz/f;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->_init_$lambda-0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/Boolean;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTimepassFeed$fetchTimepassFeedServer$lambda-223$lambda-222(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTimepassFeed$fetchTimepassFeedServer$lambda-221(Lin/mohalla/sharechat/data/remote/model/GenreFetchResponsePayload;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer$lambda-210(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagLatestFeedServer$lambda-88(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/TagFeedResponsePayload;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljava/lang/String;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-30(Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGroupTagVideoFeed$fetchVideoFeedServer-154$lambda-149(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53$lambda-52(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer$lambda-64(Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;)Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagSuggestedFeedServer$lambda-92(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lin/mohalla/sharechat/data/remote/model/PostCreateResponsePayload;)Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->createNewPost$lambda-199(Lin/mohalla/sharechat/data/remote/model/PostCreateResponsePayload;)Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-34(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addChatPostSuggestion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addChatPostSuggestionUtil(Ljava/lang/String;Ljava/lang/String;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->B(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->u(Lnz/z;)Lnz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final addChatPostSuggestionUtil(Ljava/lang/String;Ljava/lang/String;)Lnz/b;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addChatPostSuggestionUtil$insertChatSuggestEntity(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mChatSuggestionDbHelper:Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/ChatSuggestionDbHelper;->limitChatSuggestions()Lnz/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->f(Lnz/f;)Lnz/b;

    move-result-object p1

    const-string p2, "insertChatSuggestEntity(\u2026r.limitChatSuggestions())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addOrRemovePhoneGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p4}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p4

    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$3;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$addOrRemovePhoneGallery$2;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "override suspend fun add\u2026l\n        ).await()\n    }"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public addOrRemovePhoneGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addOrRemovePhoneGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final addProfileGridLoadedPosts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->profileGridLoadedPosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->profileGridLoadedPosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final batchGetPosts(Ljava/util/List;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FetchPostBatchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "postIdsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FetchPostBatch;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/FetchPostBatch;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/y9;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/y9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/c7;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/c7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkImageDownloadedForPostModel(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$checkImageDownloadedForPostModel$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/x8;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/x8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "this.map { runBlocking {\u2026nloadedForPostModel() } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkLinkTypeUrl(Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponsePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlRequest;-><init>(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/s9;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/s9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/r4;->b:Lin/mohalla/sharechat/data/repository/post/r4;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026      .map { it.payload }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public checkMediaDownloaded(Ljava/lang/String;)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/a9;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/a9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getPost(postId)\n        \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final clearAllLanguageSpecificFeeds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deletePostsOnLanguageChangeAsync()V

    return-void
.end method

.method public final createNewPost(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/PostCreateResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/f8;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/post/f8;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/q8;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/q8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/v9;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/v9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/b7;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/post/b7;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/m5;->b:Lin/mohalla/sharechat/data/repository/post/m5;

    .line 7
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/k7;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/post/k7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "authUser\n            .ob\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteAllByGenre(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
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

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final deleteIrrelevantPosts()Lnz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteIrrelevantPosts()Lnz/b;

    move-result-object v0

    return-object v0
.end method

.method public deletePost(Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/x1;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/x1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/n7;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/post/n7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026ted(postId)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deletePostMapping(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lnz/b;
    .locals 1

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deletePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public deletePostMappingSuspend(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostMappingSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostMappingSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public deletePostSuspend(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deletePostWithOldAttribution(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deletePostWithOldAttribution$1;->label:I

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->readPostIdsWithOldAttribution(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/c9;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/data/repository/post/c9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v1}, Lnz/t;->d0(Lrz/m;)Lnz/b;

    move-result-object p1

    const-string v0, "fromIterable(readPostIds\u2026DbHelper.deletePost(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchCvFeed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FeedType;Li00/i;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FeedType;",
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

    move-object v10, p0

    const-string v0, "genreId"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move-object v5, p4

    move-object v6, p3

    move-object/from16 v7, p11

    move-object/from16 v8, p9

    move v9, p2

    .line 1
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchCvFeed$fetchGenreFeedServer-238(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FeedType;Z)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v2, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    move-object/from16 v3, p10

    .line 5
    invoke-static {v0, v1, v3, v2}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final fetchFeedVideoFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v3, p1

    move-object v4, p2

    const-string v0, "groupOrTagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p6, :cond_1

    move-object v0, p0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v8, p7

    move/from16 v9, p6

    .line 2
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFeedVideoFeed$fetchVideoFeedServer-163(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;ZZ)Lnz/a0;

    move-result-object v0

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, p0

    .line 3
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public fetchFollowFeed(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Li00/i;)Lnz/a0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Li00/i<",
            "Lbr0/a;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v0, "referrer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedPostExpVariant"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchFollowFeed$fetchFollowFeedServer(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v10, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v11, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v10 .. v17}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v7, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/r7;

    move-object/from16 v2, p8

    invoke-direct {v1, v7, v8, v9, v2}, Lin/mohalla/sharechat/data/repository/post/r7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 5
    iget-object v1, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    const-string v3, "doAfterSuccess {\n       \u2026)\n            )\n        }"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p9

    .line 8
    invoke-static {v0, v1, v3, v2}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public fetchGalleryFeed(ZLjava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGalleryFeedServer(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadGalleryFeed(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p4, p3}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchGenreFeed(Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;)Lnz/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll40/h0;",
            "Li00/i<",
            "Lbr0/a;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    const-string v0, "genreId"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v0, p9

    move/from16 v1, p4

    move-object v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p11

    move-object v5, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move/from16 v12, p6

    .line 1
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGenreFeed$fetchGenreFeedServer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ll40/h0;Lcom/google/gson/JsonObject;Z)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v13, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 3
    sget-object v2, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v5, p1

    move-object/from16 v6, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, v13, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, v13, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    move-object/from16 v3, p13

    .line 7
    invoke-static {v0, v1, v3, v2}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public fetchGenreFeedSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/FeedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll40/h0;",
            "Li00/i<",
            "Lbr0/a;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;

    move-object/from16 p1, v0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;)V

    move-object/from16 v1, p1

    move-object/from16 v0, p15

    move-object/from16 v2, v18

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchGenreVideoPosts(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    const-string v0, "genreId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "-4"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Ltq0/b$a;->j(Ltq0/b;ZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3dd0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    .line 4
    invoke-static/range {v0 .. v16}, Ltq0/b$a;->d(Ltq0/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v7, v10

    .line 5
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 6
    sget-object v2, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadAllFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/n;

    move-result-object v0

    .line 9
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/u4;

    move-object/from16 v3, p3

    invoke-direct {v2, v7, v1, v3}, Lin/mohalla/sharechat/data/repository/post/u4;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lnz/a0;->i(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/n;->E(Lnz/e0;)Lnz/a0;

    move-result-object v2

    const-string v0, "if (useNetwork) {\n      \u2026nreId, true, referrer) })"

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v7, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    sget-object v3, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v6}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public fetchGroupTagVideoFeed(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "groupOrTagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    move v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchGroupTagVideoFeed$fetchVideoFeedServer-154(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;ZLjava/lang/String;Z)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchLinkTypeUrlMeta(Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lrp0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlRequest;-><init>(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/n9;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/n9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/s4;->b:Lin/mohalla/sharechat/data/repository/post/s4;

    .line 4
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(reques\u2026lResponse()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchMojInstallSuggestion(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSuggestionVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/x2;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/x2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap { l\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchMoreLikeThisPostsFeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    const-string p1, "postId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMoreLikeThisPostsFeed$fetchMoreLikeThisPostsFeedServer(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, p5, p3}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchMoreNews(Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/p;",
            "Lyq0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/v;",
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

    new-instance v10, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMoreNews$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;)V

    move-object/from16 v1, p8

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchMostSharedVideosFeed(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lt40/b;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMostSharedVideosFeed$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchMostSharedVideosFeed$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchPersonalizedFeed(Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3, p4, p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPersonalizedFeed$fetchVideoFeedServer-53(ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v1, Lsharechat/library/cvo/FeedType;->PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchPostLikerList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostListUtil(ILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchPostLinkMeta(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchPostLinkMeta(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchPostSharerList(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchPostListUtil(ILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchProfileFeed(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Li00/i;Ljava/lang/String;)Lnz/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    const-string v3, "authorId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "offset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->profileGridLoadedPosts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->profileGridLoadedPosts:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    .line 2
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v4, 0x1

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->profileGridLoadedPosts:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v2

    const-string v3, "{\n            val lastOf\u2026s, lastOffset))\n        }"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move-object/from16 v3, p5

    .line 4
    invoke-direct {p0, p2, v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchProfileFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v3, p2, v2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadProfileFeed(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v2

    .line 6
    :goto_1
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;

    move-result-object v2

    .line 7
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/c4;

    move/from16 v4, p4

    invoke-direct {v3, p2, p0, v4}, Lin/mohalla/sharechat/data/repository/post/c4;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Z)V

    invoke-virtual {v2, v3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    const-string v4, "map {\n                va\u2026         it\n            }"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    .line 11
    invoke-static {v1, v2, v4, v3}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object v1

    return-object v1
.end method

.method public fetchSctvCategoriesBarData(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lw40/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvCategoriesBarData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvCategoriesBarData$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchSctvOnboardingVideoUrl(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvOnboardingVideoUrl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvOnboardingVideoUrl$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchSctvSearchData(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lw40/q0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSearchVideoFeed(Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "searchedText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v2, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object p3

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/i4;

    invoke-direct {v0, p1, p2, p0}, Lin/mohalla/sharechat/data/repository/post/i4;-><init>(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p3, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "{\n        mDbHelper.load\u2026       it\n        }\n    }"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    const-string v4, "video"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v7}, Ltq0/b$a;->t(Ltq0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchShareChatTvFeed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Li00/i;Ljava/lang/String;ZZI)Lnz/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Li00/i<",
            "Lbr0/a;",
            ">;",
            "Ljava/lang/String;",
            "ZZI)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v13, :cond_1

    if-eqz p15, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeed$showSctvTutorial$1;

    invoke-direct {v3, v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeed$showSctvTutorial$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3, v1, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sctv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-nez p10, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p10

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v14

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3
    sget-object v3, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4, v15}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v4

    .line 5
    new-instance v5, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeed$feedContainer$1;

    invoke-direct {v5, v0, v11, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeed$feedContainer$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v2, v5, v1, v2}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/u6;->a:Lin/mohalla/sharechat/data/repository/post/u6;

    .line 6
    invoke-static {v4, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v10

    .line 7
    new-instance v9, Lin/mohalla/sharechat/data/repository/post/h4;

    move-object v1, v9

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v0, v9

    move-object/from16 v9, p10

    move-object/from16 p3, v0

    move-object v0, v10

    move-object/from16 v10, p11

    move-object/from16 v16, v11

    move-object/from16 v11, p13

    move/from16 p6, v12

    move/from16 v12, p2

    move/from16 v13, p16

    move/from16 v14, p6

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lin/mohalla/sharechat/data/repository/post/h4;-><init>(Ljava/lang/String;Lrm/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIZZ)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/v3;

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v2}, Lin/mohalla/sharechat/data/repository/post/v3;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/x7;

    move/from16 v4, p6

    invoke-direct {v1, v4, v2}, Lin/mohalla/sharechat/data/repository/post/x7;-><init>(ZLin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/i2;

    move-object/from16 v4, v16

    invoke-direct {v1, v2, v4}, Lin/mohalla/sharechat/data/repository/post/i2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/s5;->b:Lin/mohalla/sharechat/data/repository/post/s5;

    .line 11
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "override fun fetchShareC\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, p2

    move/from16 p8, p1

    move-object/from16 p9, p4

    move-object/from16 p10, p13

    .line 12
    invoke-direct/range {p5 .. p10}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL1Feed(Lnz/a0;ZZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    goto :goto_4

    :cond_4
    move/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchShareChatTvL2Feed(Lnz/a0;ZZLjava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 14
    :goto_4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/b2;

    move-object/from16 v3, p12

    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/post/b2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Li00/i;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "single.map {\n           \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchShareChatTvFeedSuspend(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lyq0/a;Lyq0/p;IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lyq0/a;",
            "Lyq0/p;",
            "IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move/from16 v17, p15

    move/from16 v16, p16

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    move-object/from16 p2, v1

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;

    move-object v0, v1

    const/16 v18, 0x0

    move-object/from16 v20, p2

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchShareChatTvFeedSuspend$2;-><init>(Lyq0/a;Lyq0/p;Lin/mohalla/sharechat/data/repository/post/PostRepository;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/coroutines/d;)V

    move-object/from16 v0, p17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchSuggestedTags(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/v2;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/v2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap { l\u2026agId, referrer)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchSuggestedTopics(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/p2;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/post/p2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "userLanguage.flatMap { l\u2026cs(lang, tagId)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchTagLatestFeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;Ljava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagLatestFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object p4, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p1, p4, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadTagPostFeed(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p6, p3}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchTagSuggestedFeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagSuggestedFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object p3, Lsharechat/library/cvo/FeedType;->TAG_SUGGESTED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p1, p3, p2, p4}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadTagPostFeed(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    .line 6
    invoke-static {p1, p2, p5, p3}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchTagTrendingFeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;Ljava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTagTrendingFeedServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, p6, p3}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object p4, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p1, p4, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadTagPostFeed(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public fetchTimepassFeed(ZZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    const-string v1, "-4"

    invoke-virtual {v0, v1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, v0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTimepassFeed$fetchTimepassFeedServer(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lrm/e;Z)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 4
    sget-object v1, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    .line 5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "-4"

    move-object v2, p3

    .line 6
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchTrendingFeed(Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/google/gson/JsonObject;Li00/i;)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Li00/i<",
            "Lbr0/a;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "referrer"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postActionReferrer"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTrendingFeedServer(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/gson/JsonObject;)Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v9, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, p4

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkImageDownloadedForPostModel(Lnz/a0;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, v9, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, v9, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    move-object/from16 v3, p9

    .line 6
    invoke-static {v0, v1, v3, v2}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public fetchTrendingFeedNonPostsData(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lmv/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchTrendingFeedNonPostsData$getComponentRequest$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/data/repository/post/g8;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/g8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "getComponentRequest().ma\u2026it.toString()))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchTrendingFeedSuspend(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyq0/p;",
            "Lyq0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v12

    new-instance v13, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchTrendingFeedSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p9

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fetchUserProfileVideos(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "ascending"

    goto :goto_0

    :cond_0
    const-string p3, "descending"

    :goto_0
    move-object v4, p3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    .line 2
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchUserVideos(Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/d6;->b:Lin/mohalla/sharechat/data/repository/post/d6;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/h7;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/h7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "mService.fetchUserVideos\u2026s { insertPostsToDb(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchUserSctvVideos(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchUserSctvFeed(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/r5;->b:Lin/mohalla/sharechat/data/repository/post/r5;

    .line 2
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mService.fetchUserSctvFe\u2026e, it.posts, it.offset) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchUserVideos(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "ascending"

    goto :goto_0

    :cond_0
    const-string p3, "descending"

    :goto_0
    move-object v4, p3

    .line 1
    new-instance p3, Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p1, p3}, Lin/mohalla/sharechat/data/remote/services/PostService;->fetchUserVideos(Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/e6;->b:Lin/mohalla/sharechat/data/repository/post/e6;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/f7;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/f7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "mService.fetchUserVideos\u2026s { insertPostsToDb(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchVideoFeed(Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3, p4, p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchVideoFeed$fetchVideoFeedServer(ZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostFeed$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fetchVideoFeedSuspend(Ljava/lang/String;ZZLjava/lang/String;Lyq0/a;Lyq0/p;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lyq0/a;",
            "Lyq0/p;",
            "Lr00/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchVideoFeedSuspend$2;-><init>(Lyq0/a;Lyq0/p;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Lr00/p;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchVideoPostUsingAudioId(JI)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/VideosFromAudioIdData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;-><init>(JIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v9}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/j9;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/j9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/g6;->b:Lin/mohalla/sharechat/data/repository/post/g6;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026d.videoData\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchVideoPosts(ZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 1
    invoke-static/range {v1 .. v7}, Ltq0/b$a;->n(Ltq0/b;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadAllFeedType$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/n;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/j4;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/post/j4;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/a0;->i(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/n;->E(Lnz/e0;)Lnz/a0;

    move-result-object p1

    const-string p2, "mDbHelper.loadAllFeedTyp\u2026oPosts(true, referrer) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->adRepository:Ljo/a;

    sget-object v2, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final fetchVideoPostsWithSameAudio(JIILjava/lang/Integer;Ljava/lang/Integer;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioRequest;-><init>(JIILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v7}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/w1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/w1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/f6;->b:Lin/mohalla/sharechat/data/repository/post/f6;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(Videos\u2026deoData.postsModelList) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAbTestConfig(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadMetaFromDownloadUrl(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->getDownloadMetaByDownloadUrl(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadedMediaFilePathFromDownloadUrl(Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadMetaFromDownloadUrl(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/q6;->b:Lin/mohalla/sharechat/data/repository/post/q6;

    .line 2
    invoke-virtual {p1, v0}, Lnz/n;->m(Lrz/n;)Lnz/n;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/p6;->b:Lin/mohalla/sharechat/data/repository/post/p6;

    .line 3
    invoke-virtual {p1, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    .line 4
    new-instance v0, Li00/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "PATH_UNKNOWN"

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnz/n;->G(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string v0, "getDownloadMetaFromDownl\u2026air(false, PATH_UNKNOWN))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDownloadedMediaFilePathFromId(Ljava/lang/String;)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/z8;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/z8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getPost(postId)\n        \u2026adUrl(path)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDownloadedMetaFromId(Ljava/lang/String;)Lnz/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v11}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/y8;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/y8;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->x(Lrz/m;)Lnz/n;

    move-result-object p1

    const-string v0, "getPost(postId)\n        \u2026adUrl(path)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFollowFeedPostCount()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->followFeedPostCount()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCreatedObservable()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->groupCreatedSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getNewSelfPostAdded()Lio/reactivex/subjects/c;
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->newPostAddedSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getPost(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    move v6, p8

    .line 1
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPostModel(Ljava/lang/String;)Lnz/n;

    move-result-object p2

    invoke-virtual {p2}, Lnz/n;->u()Lnz/n;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/z7;->b:Lin/mohalla/sharechat/data/repository/post/z7;

    invoke-virtual {p2, v0}, Lnz/n;->j(Lrz/g;)Lnz/n;

    move-result-object p2

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    move v6, p8

    .line 3
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPost$fetchPostServer(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz/n;->E(Lnz/e0;)Lnz/a0;

    move-result-object p1

    const-string p2, "mDbHelper.loadPostModel(\u2026fEmpty(fetchPostServer())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/o4;

    invoke-direct {p2, p5}, Lin/mohalla/sharechat/data/repository/post/o4;-><init>(Z)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "single.map {\n           \u2026\n            it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPostConfig(Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/FeedType;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPostDeleteObservable()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->deletePostSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getPostDownloadCompleteObservable()Lio/reactivex/subjects/c;
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postDownloadCompleteSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getPostSavedToGalleryObservable()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postSavedToGallerySubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getPostSuspend(Ljava/lang/String;ZLyq0/p;Lyq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lyq0/p;",
            "Lyq0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/u;",
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

    new-instance v11, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostSuspend$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPostUpdateObservable()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postUpdateSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getSctvOnboardingTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getSctvOnboardingTutorial$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getSctvOnboardingTutorial$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShowTooltipForSCTVSecondEntryPoint(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readSCTVSearchTooltipSecondEntryPoint(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVideosLoadedForVideoPlayerObservable()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->videosLoadedForVideoFeedSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getVideosLoadedForVideoPlayerObservableFlow(Ljava/lang/String;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "+",
            "Li00/o<",
            "Lyq0/p;",
            "+",
            "Lyq0/a;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->videosLoadedForVideoFeedSubject:Lio/reactivex/subjects/c;

    invoke-static {p3}, Lf20/i;->b(Lnz/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p3

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$filter$1;

    invoke-direct {v0, p3, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/g;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;

    invoke-direct {p1, v0, p2, p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/g;Lr00/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    return-object p1
.end method

.method public getWhatsAppPIPLink(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/PostRepository$getWhatsAppPIPLink$variant$1;

    invoke-direct {p3, p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getWhatsAppPIPLink$variant$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p3, v1, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {p3, p1, p2, v0}, Lin/mohalla/sharechat/data/remote/services/PostService;->getWhatsAppPIPLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/i6;->b:Lin/mohalla/sharechat/data/repository/post/i6;

    .line 3
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mService.getWhatsAppPIPL\u2026   ).map { it.shareLink }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isDownloadDisabledOnShareVariant(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->experimentationAbTestManager:Lmk0/d;

    invoke-interface {v0, p1}, Lmk0/d;->J(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onGroupCreated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->groupCreatedSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewPostDeleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->deletePostSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewPostSavedToGallery(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postSavedToGallerySubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostDownloadCompleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postDownloadCompleteSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideosLoaded(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 2

    const-string v0, "genreId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->videosLoadedForVideoFeedSubject:Lio/reactivex/subjects/c;

    new-instance v1, Li00/o;

    invoke-direct {v1, p1, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public pinPost(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$pinPost$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$pinPost$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final postNotInterested(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/services/PostService;->postNotInterested(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public postViewed(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->loadPostLocalEntity(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v7, Lin/mohalla/sharechat/data/repository/post/o7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/o7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/a8;->b:Lin/mohalla/sharechat/data/repository/post/a8;

    invoke-virtual {v0, v7, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method public postViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postViewed$postViewedUtil(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/p7;

    invoke-direct {v0, p0, p2, p3}, Lin/mohalla/sharechat/data/repository/post/p7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/c8;->b:Lin/mohalla/sharechat/data/repository/post/c8;

    invoke-virtual {p1, v0, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public final publishPostEntity(Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V
    .locals 1

    const-string v0, "postContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->postUpdateSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCommentTagUser(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removeTagUserUtil(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 2
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/s6;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/data/repository/post/s6;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    const-string v0, "zip(\n            removeT\u2026l\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removePostTagUser(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->removeTagUserUtil$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/q2;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/post/q2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "removeTagUserUtil(postId\u2026removeTagUserFromDisk() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removePostTagUserSuspend(Ljava/lang/String;Luq0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luq0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Luq0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$removePostTagUserSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$removePostTagUserSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Luq0/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reportPost(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ReportPostRequest;

    .line 2
    invoke-static {p2}, Lkq/b;->C(Z)I

    move-result v5

    .line 3
    invoke-static {p3}, Lkq/b;->C(Z)I

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ReportPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/y1;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/y1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026mService.reportPost(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reportPostSuspend(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public resolveBranchLink(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mService:Lin/mohalla/sharechat/data/remote/services/PostService;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/PostService;->resolveLink(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/q4;->b:Lin/mohalla/sharechat/data/repository/post/q4;

    .line 2
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mService.resolveLink(url\u2026linkAction)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public searchPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;
    .locals 8
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

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/y2;

    invoke-direct {v1, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/y2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v7, Lin/mohalla/sharechat/data/repository/post/b4;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/b4;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p4

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/t4;->b:Lin/mohalla/sharechat/data/repository/post/t4;

    .line 4
    invoke-virtual {p4, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p4

    sget-object v0, Lin/mohalla/sharechat/data/repository/post/v4;->b:Lin/mohalla/sharechat/data/repository/post/v4;

    .line 5
    invoke-virtual {p4, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p4

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/z3;

    invoke-direct {v0, p2, p0, p3, p1}, Lin/mohalla/sharechat/data/repository/post/z3;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    const-string p4, "flatMap {\n              \u2026le.just(it)\n            }"

    .line 9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, p5, p3}, Lsharechat/repository/post/data/model/v2/transformer/g;->c(Lnz/a0;Landroid/content/Context;Li00/i;Lkotlinx/coroutines/l0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public sendVoteForPoll(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/PollInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$sendVoteForPoll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$sendVoteForPoll$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendVoteForPoll(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PollInfoEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPollInfo()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PollInfoEntity;->getPollId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/d4;

    invoke-direct {v2, v0, p2, p0}, Lin/mohalla/sharechat/data/repository/post/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/p9;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/p9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/h6;->b:Lin/mohalla/sharechat/data/repository/post/h6;

    .line 6
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/v7;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/data/repository/post/v7;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/t7;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/t7;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "{\n            mAuthUtil.\u2026              }\n        }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PollId can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object p1

    const-string p2, "{\n            Single.err\u2026an\'t be null\"))\n        }"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public setHideTooltip(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeShowSCTVSearchTooltip(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public setHideTooltipForSCTVSecondEntryPoint(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeShowSCTVSearchTooltipSecondEntryPoint(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public showPostIdForDebugging()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$showPostIdForDebugging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository$showPostIdForDebugging$1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public toggleDisableCommentOnPost(Ljava/lang/String;Z)Lnz/b;
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionRequest;

    invoke-static {p2}, Lkq/b;->C(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/q9;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/q9;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/a6;->b:Lin/mohalla/sharechat/data/repository/post/a6;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/g3;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/g3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object p2

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/r6;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/r6;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lnz/b;->n(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026ost(postId)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public togglePostLike(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 12
    iget-object v0, v10, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v0, p10

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public togglePostLike(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v8, v0

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v9, p1

    .line 11
    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->togglePostLike(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public toggleShareOnPost(Ljava/lang/String;Z)Lnz/b;
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionRequest;

    invoke-static {p2}, Lkq/b;->C(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/a2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/a2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/y5;->b:Lin/mohalla/sharechat/data/repository/post/y5;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/f3;

    invoke-direct {v1, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/f3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object p2

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/n6;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/post/n6;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lnz/b;->n(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026ost(postId)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unpinPost(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$unpinPost$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$unpinPost$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateFavouriteByPostId(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository;->mDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->updateFavouriteByPostId(Ljava/lang/String;Z)V

    return-void
.end method
