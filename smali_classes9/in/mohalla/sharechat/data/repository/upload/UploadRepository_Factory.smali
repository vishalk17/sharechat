.class public final Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final analyticsEventsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final fileUploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FileUploadService;",
            ">;"
        }
    .end annotation
.end field

.field private final googleServiceApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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

.field private final mSplashAbTestUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FileUploadService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->fileUploadServiceProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->googleServiceApiProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->thumbnailUtilProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/FileUploadService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/google/gson/Gson;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/remote/services/FileUploadService;Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/common/abtest/z1;)Lin/mohalla/sharechat/data/repository/upload/UploadRepository;
    .locals 11

    .line 1
    new-instance v10, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/remote/services/FileUploadService;Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/common/abtest/z1;)V

    return-object v10
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/upload/UploadRepository;
    .locals 10

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->loginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->fileUploadServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->googleServiceApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->thumbnailUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/events/e;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->mSplashAbTestUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/abtest/z1;

    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->newInstance(Lcom/google/gson/Gson;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/remote/services/FileUploadService;Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/common/abtest/z1;)Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/upload/UploadRepository;

    move-result-object v0

    return-object v0
.end method
