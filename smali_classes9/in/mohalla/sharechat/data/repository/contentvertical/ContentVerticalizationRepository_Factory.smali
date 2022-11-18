.class public final Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final baseRepoParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
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

.field private final mAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final mCVServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->mCVServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsharechat/library/storage/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;Lcs/a;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;
    .locals 7

    .line 1
    new-instance v6, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;Lcs/a;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V

    return-object v6
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->mCVServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->mSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs/a;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->mAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;Lcs/a;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    move-result-object v0

    return-object v0
.end method
