.class final Lsharechat/feature/olduser/unfollow/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/olduser/unfollow/p;->removeFollower(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.olduser.unfollow.UnfollowUserPresenter$removeFollower$1"
    f = "UnfollowUserPresenter.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/olduser/unfollow/p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/olduser/unfollow/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/olduser/unfollow/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/p$a;->c:Lsharechat/feature/olduser/unfollow/p;

    iput-object p2, p0, Lsharechat/feature/olduser/unfollow/p$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/olduser/unfollow/p$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/olduser/unfollow/p$a;

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p$a;->c:Lsharechat/feature/olduser/unfollow/p;

    iget-object v1, p0, Lsharechat/feature/olduser/unfollow/p$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/olduser/unfollow/p$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/olduser/unfollow/p$a;-><init>(Lsharechat/feature/olduser/unfollow/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/olduser/unfollow/p$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/olduser/unfollow/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/olduser/unfollow/p$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/olduser/unfollow/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/olduser/unfollow/p$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/p$a;->c:Lsharechat/feature/olduser/unfollow/p;

    invoke-static {p1}, Lsharechat/feature/olduser/unfollow/p;->zl(Lsharechat/feature/olduser/unfollow/p;)Lwq/c;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/olduser/unfollow/p$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/olduser/unfollow/p$a;->e:Ljava/lang/String;

    iput v2, p0, Lsharechat/feature/olduser/unfollow/p$a;->b:I

    invoke-interface {p1, v1, v3, p0}, Lwq/c;->removeFollowerSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    invoke-static {p1}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p$a;->c:Lsharechat/feature/olduser/unfollow/p;

    invoke-static {v0}, Lsharechat/feature/olduser/unfollow/p;->xl(Lsharechat/feature/olduser/unfollow/p;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p$a;->c:Lsharechat/feature/olduser/unfollow/p;

    invoke-static {v0}, Lsharechat/feature/olduser/unfollow/p;->yl(Lsharechat/feature/olduser/unfollow/p;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/olduser/unfollow/p$a$a;

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/p$a;->c:Lsharechat/feature/olduser/unfollow/p;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lsharechat/feature/olduser/unfollow/p$a$a;-><init>(Ljava/lang/String;Lsharechat/feature/olduser/unfollow/p;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
