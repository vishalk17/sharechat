.class final Lin/mohalla/sharechat/feed/base/u1$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/u1;->s4(Ljava/lang/String;Lgm0/q;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initiateSharePost$1"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x439
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/feed/base/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lgm0/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/u1;Ljava/lang/String;Ljava/lang/String;Lgm0/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgm0/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/u1$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$o;->d:Lin/mohalla/sharechat/feed/base/u1;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/u1$o;->e:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/u1$o;->f:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/u1$o;->g:Lgm0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lin/mohalla/sharechat/feed/base/u1$o;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$o;->d:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/u1$o;->e:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/u1$o;->f:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/u1$o;->g:Lgm0/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/u1$o;-><init>(Lin/mohalla/sharechat/feed/base/u1;Ljava/lang/String;Ljava/lang/String;Lgm0/q;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/feed/base/u1$o;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/u1$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/u1$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/base/u1$o;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$o;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

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

    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$o;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$o;->d:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$o;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/feed/base/u1$o;->b:I

    invoke-interface {v1, p0}, Ltq0/b;->isDownloadDisabledOnShareVariant(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$o;->d:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v9, Lin/mohalla/sharechat/feed/base/u1$o$a;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/u1$o;->d:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/u1$o;->e:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/feed/base/u1$o;->f:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/feed/base/u1$o;->g:Lgm0/q;

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/feed/base/u1$o$a;-><init>(Lin/mohalla/sharechat/feed/base/u1;ZLjava/lang/String;Ljava/lang/String;Lgm0/q;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
