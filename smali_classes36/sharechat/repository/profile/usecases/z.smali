.class public final Lsharechat/repository/profile/usecases/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmk0/d;

.field private final b:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmk0/d;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "experimentationAbTestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/repository/profile/usecases/z;->a:Lmk0/d;

    .line 3
    iput-object p2, p0, Lsharechat/repository/profile/usecases/z;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/repository/profile/usecases/z;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object v0
.end method

.method public final b()Lmk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/repository/profile/usecases/z;->a:Lmk0/d;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lsharechat/repository/profile/usecases/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsharechat/repository/profile/usecases/z$a;-><init>(Lkotlin/coroutines/d;Lsharechat/repository/profile/usecases/z;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method