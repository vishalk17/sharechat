.class public final Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lqq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$Companion;

.field private static final DEFAULT_POST_ID:Ljava/lang/String; = "-1"

.field public static final MOJ_LITE:Ljava/lang/String; = "moj-lite"

.field public static final REFERRER_VIDEO_FEED:Ljava/lang/String; = "VideoFeed"

.field private static final VIDEO_PREFETCH_KEY:Ljava/lang/String; = "video_prefetch"


# instance fields
.field private final adRepository$delegate:Li00/i;

.field private final adRepositoryLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final adUtil:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/ads/sharechat/repo/implementations/a;",
            ">;"
        }
    .end annotation
.end field

.field private final baseRepoParamsLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;"
        }
    .end annotation
.end field

.field private final eventStorage$delegate:Li00/i;

.field private final eventStorageLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthUtil$delegate:Li00/i;

.field private final mAuthUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mDbHelper$delegate:Li00/i;

.field private final mDbHelperLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlideUtil$delegate:Li00/i;

.field private final mGlideUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lei0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostEventUtil$delegate:Li00/i;

.field private final mSchedulerProvider$delegate:Li00/i;

.field private final mSchedulerProviderLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mService$delegate:Li00/i;

.field private final mServiceLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/remote/services/MojService;",
            ">;"
        }
    .end annotation
.end field

.field private final postEventUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;"
        }
    .end annotation
.end field

.field private final postUpdateSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPlayerUtil$delegate:Li00/i;

.field private final videoPlayerUtilLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Los/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->Companion:Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/remote/services/MojService;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            ">;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ldagger/Lazy<",
            "Los/s0;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;",
            "Ldagger/Lazy<",
            "Lei0/b;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/ads/sharechat/repo/implementations/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParamsLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServiceLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDbHelperLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtilLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepositoryLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProviderLazy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsLazy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerUtilLazy"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtilLazy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlideUtilLazy"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUtil"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "baseRepoParamsLazy.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->baseRepoParamsLazy:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mServiceLazy:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mDbHelperLazy:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mAuthUtilLazy:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->adRepositoryLazy:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->eventStorageLazy:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mSchedulerProviderLazy:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->firebaseAnalyticsLazy:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->videoPlayerUtilLazy:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->postEventUtilLazy:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mGlideUtilLazy:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->adUtil:Ldagger/Lazy;

    .line 14
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mService$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mService$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mService$delegate:Li00/i;

    .line 15
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mDbHelper$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mDbHelper$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mDbHelper$delegate:Li00/i;

    .line 16
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mAuthUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mAuthUtil$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mAuthUtil$delegate:Li00/i;

    .line 17
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$adRepository$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$adRepository$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->adRepository$delegate:Li00/i;

    .line 18
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$eventStorage$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$eventStorage$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->eventStorage$delegate:Li00/i;

    .line 19
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mSchedulerProvider$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mSchedulerProvider$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mSchedulerProvider$delegate:Li00/i;

    .line 20
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$videoPlayerUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$videoPlayerUtil$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->videoPlayerUtil$delegate:Li00/i;

    .line 21
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mGlideUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mGlideUtil$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mGlideUtil$delegate:Li00/i;

    .line 22
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mPostEventUtil$2;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$mPostEventUtil$2;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mPostEventUtil$delegate:Li00/i;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<MojLitePostUpdateSubjectContainer>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->postUpdateSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->postViewed$lambda-19$lambda-18(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->publishUpdatePost$lambda-24(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Boolean;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-4(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Boolean;Ljava/lang/String;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->profileSearch$lambda-29(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-2(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Lrm/e;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-0(Ljava/lang/String;Lrm/e;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->profileSearch$lambda-28(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoPosts$lambda-12(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lsharechat/library/cvo/PostEntity;ZLin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->togglePostLike$lambda-21(Lsharechat/library/cvo/PostEntity;ZLin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic J(Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-9(Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-8(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->postViewed$lambda-19$lambda-17(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method

.method public static synthetic M(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-3(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-7(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-5(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdRepositoryLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->adRepositoryLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getEventStorageLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->eventStorageLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getFirebaseAnalyticsLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->firebaseAnalyticsLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getMAuthUtilLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mAuthUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getMDbHelperLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mDbHelperLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getMGlideUtil(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Lei0/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMGlideUtil()Lei0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMGlideUtilLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mGlideUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getMSchedulerProviderLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mSchedulerProviderLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getMServiceLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mServiceLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getPostEventUtilLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->postEventUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getVideoPlayerUtil(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Los/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getVideoPlayerUtil()Los/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoPlayerUtilLazy$p(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->videoPlayerUtilLazy:Ldagger/Lazy;

    return-object p0
.end method

.method public static synthetic fetchUserById$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;
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
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchUserById(Ljava/lang/String;ZLjava/lang/Boolean;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final fetchUserUtil(ILjava/lang/String;Ljava/lang/Boolean;)Lnz/a0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/FetchUserRequest;

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

    const/16 v16, 0x1ff0

    const/16 v17, 0x0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lin/mohalla/sharechat/data/remote/model/FetchUserRequest;-><init>(ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v1

    .line 2
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/i;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/data/repository/post/i;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/q;->b:Lin/mohalla/sharechat/data/repository/post/q;

    .line 3
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "createMojBaseRequest(Fet\u2026 .map { it.payload.user }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic fetchUserUtil$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchUserUtil(ILjava/lang/String;Ljava/lang/Boolean;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchUserUtil$lambda-25(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMService()Lin/mohalla/sharechat/data/remote/services/MojService;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/MojService;->fetchUserInfo(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchUserUtil$lambda-26(Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FetchUserResponsePayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FetchUserResponsePayload;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method private final fetchVideoFeed(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3, p0, p6, p5, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer(ZLin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object v0

    const-string p1, "mDbHelper"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

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

.method static synthetic fetchVideoFeed$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer(ZLin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;",
            "Ljava/lang/Boolean;",
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

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->b(Ljava/lang/String;Z)Lrm/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/post/n;

    invoke-direct {v2, p4, v0}, Lin/mohalla/sharechat/data/repository/post/n;-><init>(Ljava/lang/String;Lrm/e;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p4

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/g;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/post/g;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {p4, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p4

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/h;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/post/h;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {p4, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p4

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/l;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/l;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/data/repository/post/o;->b:Lin/mohalla/sharechat/data/repository/post/o;

    .line 6
    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 7
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/m;

    invoke-direct {p3, p1, p0}, Lin/mohalla/sharechat/data/repository/post/m;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Z)V

    invoke-virtual {p2, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    .line 8
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/f;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/data/repository/post/f;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {p0, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/t;->b:Lin/mohalla/sharechat/data/repository/post/t;

    .line 9
    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/a0;->b:Lin/mohalla/sharechat/data/repository/post/a0;

    .line 10
    invoke-virtual {p0, p1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    const-string p1, "userLanguage.map { Video\u2026    }*/\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-0(Ljava/lang/String;Lrm/e;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 11

    const-string v0, "$referrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lrm/e;Lcom/google/gson/JsonArray;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-10(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    return-void
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-2(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getEventStorage()Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object p0

    .line 2
    sget-object v0, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    const/16 v1, 0x4f

    const/16 v2, 0x32

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->o1(Llo/b;II)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;->setPlayEvents(Lcom/google/gson/JsonArray;)V

    return-object p1
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-3(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/VideoFeedFetchRequest;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-4(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Boolean;Ljava/lang/String;Lgm0/b;)Lnz/e0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->adUtil:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/ads/sharechat/repo/implementations/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->g(Z)Lrm/q;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMService()Lin/mohalla/sharechat/data/remote/services/MojService;

    move-result-object v1

    const-string p0, "mService"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lrm/q;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lrm/q;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v6, p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    const/4 v6, -0x1

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/services/MojService$DefaultImpls;->fetchVideoFeed$default(Lin/mohalla/sharechat/data/remote/services/MojService;Lgm0/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IZILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-5(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-7(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;ZLin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object v1

    const-string p0, "mDbHelper"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move v5, p1

    .line 3
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->saveFeedPostsAsync$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/b;

    move-result-object p0

    .line 4
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/e;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/data/repository/post/e;-><init>(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)V

    invoke-virtual {p0, p1}, Lnz/b;->F(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-7$lambda-6(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-8(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->addLocalProperty(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoFeed$fetchVideoFeedServer$lambda-9(Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 11

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic fetchVideoPosts$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, ""

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoPosts(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchVideoPosts$lambda-12(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actionReferrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoPosts$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final getAdRepository()Ljo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->adRepository$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/a;

    return-object v0
.end method

.method private final getEventStorage()Lin/mohalla/sharechat/common/events/storage/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->eventStorage$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/storage/n0;

    return-object v0
.end method

.method private final getMAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mAuthUtil$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method private final getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mDbHelper$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    return-object v0
.end method

.method private final getMGlideUtil()Lei0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mGlideUtil$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0/b;

    return-object v0
.end method

.method private final getMPostEventUtil()Lin/mohalla/sharechat/common/events/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mPostEventUtil$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/u;

    return-object v0
.end method

.method private final getMSchedulerProvider()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mSchedulerProvider$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final getMService()Lin/mohalla/sharechat/data/remote/services/MojService;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->mService$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/services/MojService;

    return-object v0
.end method

.method private final getVideoPlayerUtil()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->videoPlayerUtil$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/s0;

    return-object v0
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
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    new-instance v1, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/n;->G(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string v0, "mDbHelper.loadLocalPrope\u2026{ this.postId = postId })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final varargs onNewPostEntitiesAdded([Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->postUpdateSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final postViewed$lambda-19$lambda-17(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMPostEventUtil()Lin/mohalla/sharechat/common/events/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/u;->I(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p5, p1}, Lsharechat/library/cvo/PostLocalEntity;->setViewed(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object p0

    const-string p1, "it"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostLocalEntityAsync(Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method

.method private static final postViewed$lambda-19$lambda-18(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final prefetchVideoFeed$lambda-13(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "video_prefetch"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->setRequestInProgress(Ljava/lang/String;Lnz/t;)V

    return-void
.end method

.method private static final prefetchVideoFeed$lambda-14(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->baseRepoParamsLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository$prefetchVideoFeed$prefetch$2$1;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic profileSearch$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lin/mohalla/sharechat/data/repository/user/UserRepository;->Companion:Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/user/UserRepository$Companion;->getITEM_COUNT_10()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->profileSearch(Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final profileSearch$lambda-27(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMService()Lin/mohalla/sharechat/data/remote/services/MojService;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/MojService;->profileSearch(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final profileSearch$lambda-28(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;)Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method private static final profileSearch$lambda-29(Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getUsersList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getNextStart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponsePayload;->getSearchString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final publishUpdatePost(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMSchedulerProvider()Lcs/a;

    move-result-object v0

    const-string v1, "mSchedulerProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljk0/j;->k(Lpo/a;)Lnz/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/x;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/post/x;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {p1, v0}, Lnz/n;->y(Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final publishUpdatePost$lambda-24(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;

    .line 1
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->onNewPostEntitiesAdded([Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;)V

    return-void
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->prefetchVideoFeed$lambda-14(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchUserUtil$lambda-26(Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-10(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method private static final togglePostLike$lambda-20(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMService()Lin/mohalla/sharechat/data/remote/services/MojService;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/MojService;->togglePostLike(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final togglePostLike$lambda-21(Lsharechat/library/cvo/PostEntity;ZLin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lokhttp3/ResponseBody;)V
    .locals 1

    const-string p3, "$post"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 2
    invoke-direct {p2}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Lsharechat/library/cvo/PostEntity;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;

    .line 3
    new-instance p3, Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;

    const-string v0, "likeChangePayLoad"

    invoke-direct {p3, p0, v0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object p3, p1, p0

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->onNewPostEntitiesAdded([Lin/mohalla/sharechat/data/repository/post/MojLitePostUpdateSubjectContainer;)V

    return-void
.end method

.method private static final togglePostLike$lambda-22(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->publishUpdatePost(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->togglePostLike$lambda-22(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$fetchVideoFeedServer$lambda-7$lambda-6(Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;)Lin/mohalla/sharechat/data/remote/model/FeedFetchResponsePayload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchUserUtil$lambda-25(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->togglePostLike$lambda-20(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->profileSearch$lambda-27(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->prefetchVideoFeed$lambda-13(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final fetchUserById(Ljava/lang/String;ZLjava/lang/Boolean;)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    const-string p2, "userId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchUserUtil(ILjava/lang/String;Ljava/lang/Boolean;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final fetchVideoPosts(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    const-string v2, "referrer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionReferrer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "video_prefetch"

    .line 1
    invoke-virtual {v9, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getRequestInProgress(Ljava/lang/String;)Lnz/t;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v9, v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->setRequestInProgress(Ljava/lang/String;Lnz/t;)V

    .line 3
    invoke-virtual {v2}, Lnz/t;->H0()Lnz/a0;

    move-result-object v0

    const-string v1, "it as Observable<PostFee\u2026         .singleOrError()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v11

    .line 6
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getAdRepository()Ljo/a;

    move-result-object v10

    const-string v0, "adRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lsharechat/library/cvo/FeedType;->MOJ_FEED:Lsharechat/library/cvo/FeedType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Ljo/a$a;->b(Ljo/a;Lnz/a0;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMDbHelper()Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object v2

    const-string v3, "mDbHelper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadAllFeedType$default(Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/n;

    move-result-object v2

    .line 8
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/p;

    invoke-direct {v3, v9, v1, v0}, Lin/mohalla/sharechat/data/repository/post/p;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lnz/a0;->i(Ljava/util/concurrent/Callable;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnz/n;->E(Lnz/e0;)Lnz/a0;

    move-result-object v0

    const-string v1, "mDbHelper.loadAllFeedTyp\u2026errer, actionReferrer) })"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public postViewed(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->loadPostLocalEntity(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMSchedulerProvider()Lcs/a;

    move-result-object v1

    const-string v2, "mSchedulerProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v7, Lin/mohalla/sharechat/data/repository/post/y;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/post/y;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/data/repository/post/b0;->b:Lin/mohalla/sharechat/data/repository/post/b0;

    invoke-virtual {v0, v7, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method public final prefetchVideoFeed()Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "video_prefetch"

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getRequestInProgress(Ljava/lang/String;)Lnz/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getRequestInProgress(Ljava/lang/String;)Lnz/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.reactivex.Observable<in.mohalla.sharechat.data.repository.post.PostFeedContainer>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnz/t;->H0()Lnz/a0;

    move-result-object v0

    const-string v1, "getRequestInProgress(VID\u2026ntainer>).singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "VideoFeed_Prefetch"

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoFeed$default(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/w;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/post/w;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->getMSchedulerProvider()Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/v;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/post/v;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    const-string v2, "fetchVideoFeed(referrer,\u2026          }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljk0/j;->y(Lnz/a0;)Lnz/t;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->setRequestInProgress(Ljava/lang/String;Lnz/t;)V

    .line 9
    invoke-virtual {v1}, Lnz/t;->H0()Lnz/a0;

    move-result-object v0

    const-string v1, "prefetch as Observable<P\u2026ntainer>).singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final profileSearch(Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ProfileSearchRequest;

    move-object v1, v0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ProfileSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lin/mohalla/sharechat/data/repository/post/k;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/post/k;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/r;->b:Lin/mohalla/sharechat/data/repository/post/r;

    .line 4
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/post/s;->b:Lin/mohalla/sharechat/data/repository/post/s;

    .line 5
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "createMojBaseRequest(req\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public togglePostLike(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "likeType"

    move-object/from16 v13, p4

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/TogglePostLikeRequest;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lkq/b;->C(Z)I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    const-string v12, "moj-lite"

    move-object v3, v2

    move-object/from16 v7, p3

    move-object/from16 v13, p4

    .line 5
    invoke-direct/range {v3 .. v15}, Lin/mohalla/sharechat/data/remote/model/TogglePostLikeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v2

    .line 7
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/j;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/data/repository/post/j;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {v2, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/data/repository/post/z;

    move/from16 v4, p2

    invoke-direct {v3, v1, v4, v0}, Lin/mohalla/sharechat/data/repository/post/z;-><init>(Lsharechat/library/cvo/PostEntity;ZLin/mohalla/sharechat/data/repository/post/MojLitePostRepository;)V

    invoke-virtual {v2, v3}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/u;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/data/repository/post/u;-><init>(Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v2, v3}, Lnz/a0;->m(Lrz/a;)Lnz/a0;

    move-result-object v1

    const-string v2, "createMojBaseRequest(req\u2026ost.postId)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
