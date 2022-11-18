.class public final Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;
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

.field private final baseRepoParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDbHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->mAppContextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->mediaDbHelperProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmj0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lmj0/a;Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)Lin/mohalla/sharechat/data/repository/media/MediaRepository;
    .locals 7

    .line 1
    new-instance v6, Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;-><init>(Landroid/content/Context;Lmj0/a;Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    return-object v6
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/media/MediaRepository;
    .locals 5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->mAppContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->mediaDbHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->analyticsEventsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/events/e;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->newInstance(Landroid/content/Context;Lmj0/a;Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/media/MediaRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    move-result-object v0

    return-object v0
.end method
