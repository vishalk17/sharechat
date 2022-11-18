.class public final Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;
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

.field private final mAuthUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/common/auth/AuthUtil;)Lin/mohalla/sharechat/data/repository/FontsRepository;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/FontsRepository;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/FontsRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/FontsRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;->mAuthUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/common/auth/AuthUtil;)Lin/mohalla/sharechat/data/repository/FontsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/FontsRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/FontsRepository;

    move-result-object v0

    return-object v0
.end method
