.class public final Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.auth.AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1"
    f = "AuthUtil.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    :try_start_1
    sget-object p1, Li00/p;->b:Li00/p$a;

    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
