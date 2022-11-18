.class public final Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;
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

.field private final baseRepoParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mHelpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/HelpService;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoginRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/HelpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->mHelpServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->mLoginRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/HelpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/di/modules/c;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/HelpService;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/di/modules/c;)Lin/mohalla/sharechat/data/repository/help/HelpRepository;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/HelpService;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/di/modules/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/help/HelpRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->mHelpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/services/HelpService;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->mLoginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->appBuildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/di/modules/c;

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/HelpService;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/di/modules/c;)Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/help/HelpRepository_Factory;->get()Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    move-result-object v0

    return-object v0
.end method
