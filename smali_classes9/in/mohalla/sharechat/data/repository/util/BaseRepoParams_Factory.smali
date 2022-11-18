.class public final Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final appBuildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
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

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/a0;",
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

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/a0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->mAppUtilsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/a0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/s0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcs/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Los/a0;Lin/mohalla/sharechat/di/modules/c;Lkotlinx/coroutines/s0;Lcs/a;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;
    .locals 9

    .line 1
    new-instance v8, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Los/a0;Lin/mohalla/sharechat/di/modules/c;Lkotlinx/coroutines/s0;Lcs/a;)V

    return-object v8
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;
    .locals 8

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Los/h;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->mAppUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Los/a0;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/di/modules/c;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcs/a;

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->newInstance(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Los/a0;Lin/mohalla/sharechat/di/modules/c;Lkotlinx/coroutines/s0;Lcs/a;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams_Factory;->get()Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v0

    return-object v0
.end method
