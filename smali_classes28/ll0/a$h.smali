.class final Lll0/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/a;->o(Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
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
    c = "sharechat.manager.intercom.InterComUtil$startCarousel$1"
    f = "InterComUtil.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lll0/a;

.field final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll0/a;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lll0/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll0/a$h;->d:Lll0/a;

    iput-object p2, p0, Lll0/a$h;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Lll0/a$h;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lll0/a$h;

    iget-object v1, p0, Lll0/a$h;->d:Lll0/a;

    iget-object v2, p0, Lll0/a$h;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lll0/a$h;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lll0/a$h;-><init>(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lll0/a$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lll0/a$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lll0/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lll0/a$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lll0/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lll0/a$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lll0/a$h;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

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

    iget-object p1, p0, Lll0/a$h;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lll0/a$h;->d:Lll0/a;

    iget-object v3, p0, Lll0/a$h;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p1, p0, Lll0/a$h;->c:Ljava/lang/Object;

    iput v2, p0, Lll0/a$h;->b:I

    invoke-static {v1, v3, p0}, Lll0/a;->f(Lll0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lll0/a$h;->d:Lll0/a;

    invoke-static {p1}, Lll0/a;->c(Lll0/a;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lll0/a$h$a;

    iget-object p1, p0, Lll0/a$h;->d:Lll0/a;

    iget-object v0, p0, Lll0/a$h;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, v1}, Lll0/a$h$a;-><init>(Lll0/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
