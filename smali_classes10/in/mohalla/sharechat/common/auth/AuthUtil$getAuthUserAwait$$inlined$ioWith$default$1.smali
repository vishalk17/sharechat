.class public final Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lyr0/e0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.auth.AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1"
    f = "AuthUtil.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;-><init>(Lvo0/d;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/common/auth/AuthUtil$getAuthUserAwait$$inlined$ioWith$default$1;->label:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 6
    instance-of v0, p1, Lro0/n$b;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
