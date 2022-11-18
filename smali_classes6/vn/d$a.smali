.class final Lvn/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/d;-><init>(Landroid/content/Context;Lvn/e;Lcs/a;Loq0/a;Lkotlinx/coroutines/s0;)V
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
    c = "in.mohalla.ads.sharechat.adconfig.AdConfigManagerImpl$1"
    f = "AdConfigManagerImpl.kt"
    l = {
        0x2c,
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lvn/d;


# direct methods
.method constructor <init>(Lvn/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvn/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/d$a;->f:Lvn/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lvn/d$a;

    iget-object v1, p0, Lvn/d$a;->f:Lvn/d;

    invoke-direct {v0, v1, p2}, Lvn/d$a;-><init>(Lvn/d;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lvn/d$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lvn/d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvn/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lvn/d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lvn/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvn/d$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvn/d$a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lvn/d$a;->c:Ljava/lang/Object;

    check-cast v1, Ll40/a;

    iget-object v3, p0, Lvn/d$a;->b:Ljava/lang/Object;

    check-cast v3, Lvn/d;

    iget-object v4, p0, Lvn/d$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v1, v4

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lvn/d$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn/d$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_3
    iget-object v1, p0, Lvn/d$a;->f:Lvn/d;

    iput-object p1, p0, Lvn/d$a;->e:Ljava/lang/Object;

    iput v4, p0, Lvn/d$a;->d:I

    invoke-virtual {v1, p0}, Lvn/d;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    :try_start_4
    check-cast p1, Ll40/a;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lvn/d$a;->f:Lvn/d;

    .line 5
    iput-object v1, p0, Lvn/d$a;->e:Ljava/lang/Object;

    iput-object v4, p0, Lvn/d$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvn/d$a;->c:Ljava/lang/Object;

    iput v3, p0, Lvn/d$a;->d:I

    invoke-virtual {v4, p1, p0}, Lvn/d;->F(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v4

    .line 6
    :goto_1
    invoke-virtual {p1}, Ll40/a;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object v1, p0, Lvn/d$a;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lvn/d$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lvn/d$a;->c:Ljava/lang/Object;

    iput v2, p0, Lvn/d$a;->d:I

    invoke-virtual {v3, p1, p0}, Lvn/d;->H(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
