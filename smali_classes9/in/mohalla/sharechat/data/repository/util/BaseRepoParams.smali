.class public final Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

.field private final appContext:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/s0;

.field private final deviceUtil:Los/h;

.field private final mAppUtils:Los/a0;

.field private final mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final schedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Los/a0;Lin/mohalla/sharechat/di/modules/c;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->deviceUtil:Los/h;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->mAppUtils:Los/a0;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->coroutineScope:Lkotlinx/coroutines/s0;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->schedulerProvider:Lcs/a;

    return-void
.end method


# virtual methods
.method public final getAppBuildConfig()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->coroutineScope:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public final getDeviceUtil()Los/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->deviceUtil:Los/h;

    return-object v0
.end method

.method public final getMAppUtils()Los/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->mAppUtils:Los/a0;

    return-object v0
.end method

.method public final getMAuthUtil()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->mAuthUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method public final getSchedulerProvider()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->schedulerProvider:Lcs/a;

    return-object v0
.end method
