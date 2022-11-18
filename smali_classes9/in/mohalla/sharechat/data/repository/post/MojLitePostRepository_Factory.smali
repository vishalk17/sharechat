.class public final Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final adRepositoryLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final adUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/ads/sharechat/repo/implementations/a;",
            ">;"
        }
    .end annotation
.end field

.field private final baseRepoParamsLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;"
        }
    .end annotation
.end field

.field private final eventStorageLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mDbHelperLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlideUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchedulerProviderLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/MojService;",
            ">;"
        }
    .end annotation
.end field

.field private final postEventUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPlayerUtilLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/MojService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljo/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/ads/sharechat/repo/implementations/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->baseRepoParamsLazyProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mServiceLazyProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mDbHelperLazyProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mAuthUtilLazyProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->adRepositoryLazyProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->eventStorageLazyProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mSchedulerProviderLazyProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->firebaseAnalyticsLazyProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->videoPlayerUtilLazyProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->postEventUtilLazyProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mGlideUtilLazyProvider:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->adUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/MojService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/post/PostDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljo/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/ads/sharechat/repo/implementations/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;
    .locals 14
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
            ">;)",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;"
        }
    .end annotation

    .line 1
    new-instance v13, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v13
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;
    .locals 13

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->baseRepoParamsLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mServiceLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mDbHelperLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mAuthUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->adRepositoryLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->eventStorageLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mSchedulerProviderLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->firebaseAnalyticsLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->videoPlayerUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->postEventUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->mGlideUtilLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->adUtilProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lul/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    move-result-object v0

    return-object v0
.end method
