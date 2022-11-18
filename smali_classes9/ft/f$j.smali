.class final Lft/f$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/f;->Z0(Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.webcard.AppWebActionsImpl$startTagLeaderboard$2"
    f = "WebAction.kt"
    l = {
        0x528
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lft/f;

.field final synthetic f:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method constructor <init>(Lft/f;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/f;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lft/f$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lft/f$j;->e:Lft/f;

    iput-object p2, p0, Lft/f$j;->f:Lsharechat/library/cvo/WebCardObject;

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

    new-instance p1, Lft/f$j;

    iget-object v0, p0, Lft/f$j;->e:Lft/f;

    iget-object v1, p0, Lft/f$j;->f:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1, v0, v1, p2}, Lft/f$j;-><init>(Lft/f;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lft/f$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lft/f$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lft/f$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lft/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lft/f$j;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lft/f$j;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lft/f$j;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

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

    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-boolean v3, v1, Lkotlin/jvm/internal/f0;->b:Z

    .line 5
    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 6
    :try_start_1
    iget-object v4, p0, Lft/f$j;->e:Lft/f;

    invoke-static {v4}, Lft/f;->k(Lft/f;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5, v2}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v4

    iput-object v1, p0, Lft/f$j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lft/f$j;->c:Ljava/lang/Object;

    iput v3, p0, Lft/f$j;->d:I

    invoke-static {v4, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v4

    .line 7
    :goto_0
    :try_start_2
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v4

    iput-boolean v4, v1, Lkotlin/jvm/internal/f0;->b:Z

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->I()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/f0;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-object v0, p1

    .line 10
    :goto_1
    iget-object p1, p0, Lft/f$j;->e:Lft/f;

    invoke-static {p1}, Lft/f;->l(Lft/f;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lft/f$j$a;

    iget-object v4, p0, Lft/f$j;->e:Lft/f;

    iget-object v5, p0, Lft/f$j;->f:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1, v4, v1, v0, v5}, Lft/f$j$a;-><init>(Lft/f;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lsharechat/library/cvo/WebCardObject;)V

    invoke-static {v2, p1, v3, v2}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 12
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
