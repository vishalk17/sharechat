.class final Lsharechat/feature/notification/main/w$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/w;->Il()V
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
    c = "sharechat.feature.notification.main.NotificationPresenter$fetchFollowRequestCount$1"
    f = "NotificationPresenter.kt"
    l = {
        0xef,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/notification/main/w;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/main/w;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/main/w;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/main/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/main/w$a;->d:Lsharechat/feature/notification/main/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/main/w$a;->g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lsharechat/feature/notification/main/w$a;

    iget-object v1, p0, Lsharechat/feature/notification/main/w$a;->d:Lsharechat/feature/notification/main/w;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/notification/main/w$a;-><init>(Lsharechat/feature/notification/main/w;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/notification/main/w$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/w$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/main/w$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/main/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/main/w$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/notification/main/w$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

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
    iget-object v1, p0, Lsharechat/feature/notification/main/w$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/notification/main/w$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lsharechat/feature/notification/main/w$a;->d:Lsharechat/feature/notification/main/w;

    invoke-static {v1}, Lsharechat/feature/notification/main/w;->Bl(Lsharechat/feature/notification/main/w;)Lxk0/a;

    move-result-object v1

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v4, Lsharechat/feature/notification/main/v;->b:Lsharechat/feature/notification/main/v;

    invoke-virtual {v1, v4}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v4, "mAuthUtil.getAuthUser().\u2026edInUser.getDummyUser() }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/notification/main/w$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/notification/main/w$a;->b:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 5
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    iget-object v3, p0, Lsharechat/feature/notification/main/w$a;->d:Lsharechat/feature/notification/main/w;

    invoke-virtual {v3, p1}, Lsharechat/feature/notification/main/w;->km(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/notification/main/w$a;->d:Lsharechat/feature/notification/main/w;

    invoke-static {p1}, Lsharechat/feature/notification/main/w;->El(Lsharechat/feature/notification/main/w;)Lrq0/a;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/notification/main/w$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/notification/main/w$a;->b:I

    invoke-interface {p1, p0}, Lrq0/a;->fetchFollowRequestsCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 8
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 9
    instance-of v1, p1, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lsharechat/feature/notification/main/w$a;->d:Lsharechat/feature/notification/main/w;

    invoke-static {v1}, Lsharechat/feature/notification/main/w;->Gl(Lsharechat/feature/notification/main/w;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/notification/main/w$a$a;

    iget-object v4, p0, Lsharechat/feature/notification/main/w$a;->d:Lsharechat/feature/notification/main/w;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lsharechat/feature/notification/main/w$a$a;-><init>(Lsharechat/feature/notification/main/w;Lin/mohalla/core/network/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 11
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
