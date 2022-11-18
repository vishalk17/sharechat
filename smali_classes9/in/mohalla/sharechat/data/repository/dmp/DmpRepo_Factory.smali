.class public final Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final authUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
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

.field private final deviceUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;"
        }
    .end annotation
.end field

.field private final dmpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/DmpService;",
            ">;"
        }
    .end annotation
.end field

.field private final googleClientUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/DmpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->dmpServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->googleClientUtilProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->authUtilProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->imageUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/data/remote/services/DmpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhk0/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Los/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lei0/b;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/DmpService;Lhk0/a;Los/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lei0/b;)Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;
    .locals 8

    .line 1
    new-instance v7, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/DmpService;Lhk0/a;Los/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lei0/b;)V

    return-object v7
.end method


# virtual methods
.method public get()Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;
    .locals 7

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->baseRepoParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->dmpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/remote/services/DmpService;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->googleClientUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhk0/a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->deviceUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Los/h;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->authUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->imageUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lei0/b;

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->newInstance(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/DmpService;Lhk0/a;Los/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lei0/b;)Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo_Factory;->get()Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    move-result-object v0

    return-object v0
.end method
