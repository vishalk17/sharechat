.class final Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/LoginRepository;->onLoginConfigRefetched$storeLastReinstallTime(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2"
    f = "LoginRepository.kt"
    l = {
        0x1a8,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loginConfig:Lin/mohalla/sharechat/common/abtest/a;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/LoginRepository;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->$loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->$loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;-><init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getLoginUtils$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Laz/a;

    move-result-object p1

    const/4 v1, 0x0

    iput v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->label:I

    invoke-virtual {p1, v1, p0}, Laz/a;->g(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getLoginUtils$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Laz/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->$loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/a;->k0()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$onLoginConfigRefetched$storeLastReinstallTime$2;->label:I

    invoke-virtual {p1, v1, p0}, Laz/a;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
