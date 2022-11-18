.class final Lsharechat/ads/manager/ima/feature/imacustom/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imacustom/b;-><init>(Lvn/a;Landroid/content/Context;Lsharechat/library/utilities/uservideotracker/a;Lfo/a;Lkotlinx/coroutines/s0;Lcs/a;)V
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
    c = "sharechat.ads.manager.ima.feature.imacustom.ImaManagerImpl$1"
    f = "ImaManagerImpl.kt"
    l = {
        0x49,
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/ads/manager/ima/feature/imacustom/b;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imacustom/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/manager/ima/feature/imacustom/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/manager/ima/feature/imacustom/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->d:Lsharechat/ads/manager/ima/feature/imacustom/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/ads/manager/ima/feature/imacustom/b$a;

    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->d:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-direct {p1, v0, p2}, Lsharechat/ads/manager/ima/feature/imacustom/b$a;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/manager/ima/feature/imacustom/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->d:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->j(Lsharechat/ads/manager/ima/feature/imacustom/b;)Lvn/a;

    move-result-object p1

    invoke-interface {p1}, Lvn/a;->h()Lnz/a0;

    move-result-object p1

    iput-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ll40/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll40/a;->h()Ll40/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll40/b;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    invoke-static {v1, p1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->q(Lsharechat/ads/manager/ima/feature/imacustom/b;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->d:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->j(Lsharechat/ads/manager/ima/feature/imacustom/b;)Lvn/a;

    move-result-object p1

    iput-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->c:I

    invoke-interface {p1, p0}, Lvn/a;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ll40/y;

    invoke-static {v1, p1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->n(Lsharechat/ads/manager/ima/feature/imacustom/b;Ll40/y;)V

    .line 6
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->d:Lsharechat/ads/manager/ima/feature/imacustom/b;

    .line 7
    invoke-static {p1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->l(Lsharechat/ads/manager/ima/feature/imacustom/b;)Ll40/y;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ll40/y;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x1e

    .line 8
    :goto_3
    invoke-static {p1, v3, v4}, Lsharechat/ads/manager/ima/feature/imacustom/b;->p(Lsharechat/ads/manager/ima/feature/imacustom/b;J)V

    .line 9
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->d:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {p1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->l(Lsharechat/ads/manager/ima/feature/imacustom/b;)Ll40/y;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll40/y;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_8
    const/16 v1, 0x19

    :goto_4
    invoke-static {p1, v1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->o(Lsharechat/ads/manager/ima/feature/imacustom/b;I)V

    .line 10
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->d:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-static {p1}, Lsharechat/ads/manager/ima/feature/imacustom/b;->m(Lsharechat/ads/manager/ima/feature/imacustom/b;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lsharechat/ads/manager/ima/feature/imacustom/b$a$a;

    iget-object v3, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->d:Lsharechat/ads/manager/ima/feature/imacustom/b;

    invoke-direct {v1, v3, v5}, Lsharechat/ads/manager/ima/feature/imacustom/b$a$a;-><init>(Lsharechat/ads/manager/ima/feature/imacustom/b;Lkotlin/coroutines/d;)V

    iput-object v5, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/ads/manager/ima/feature/imacustom/b$a;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 11
    :cond_9
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
