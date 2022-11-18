.class final Lqk0/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk0/d;->initialize()V
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
    c = "sharechat.manager.analytics.NtpClockUtilImpl$initialize$1"
    f = "NtpClockUtilImpl.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lqk0/d;


# direct methods
.method constructor <init>(Lqk0/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqk0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/d$a;->d:Lqk0/d;

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

    new-instance v0, Lqk0/d$a;

    iget-object v1, p0, Lqk0/d$a;->d:Lqk0/d;

    invoke-direct {v0, v1, p2}, Lqk0/d$a;-><init>(Lqk0/d;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lqk0/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lqk0/d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqk0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lqk0/d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lqk0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lqk0/d$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lqk0/d$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v4, p1

    move-object v3, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk0/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lqk0/d$a;->d:Lqk0/d;

    invoke-static {v1}, Lqk0/d;->d(Lqk0/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_2
    iget-object v1, p0, Lqk0/d$a;->d:Lqk0/d;

    invoke-static {v1, v3}, Lqk0/d;->f(Lqk0/d;Z)V

    .line 7
    iget-object v1, p0, Lqk0/d$a;->d:Lqk0/d;

    invoke-static {v1}, Lqk0/d;->c(Lqk0/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :try_start_1
    invoke-static {}, Lcom/instacart/library/truetime/h;->p()Lcom/instacart/library/truetime/h;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lqk0/d$a;->d:Lqk0/d;

    invoke-static {v5}, Lqk0/d;->b(Lqk0/d;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instacart/library/truetime/h;->v(Landroid/content/Context;)Lcom/instacart/library/truetime/h;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Lcom/instacart/library/truetime/h;->s(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    const-string v4, "build()\n                \u2026.initializeNtp(ntpServer)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqk0/d$a;->c:Ljava/lang/Object;

    iput v3, p0, Lqk0/d$a;->b:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_0
    :try_start_2
    check-cast p1, [J

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v1, "NtpClockUtil"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NtpTime was initialized, timeDiff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/instacart/library/truetime/g;->f()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v1, v3}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Lqk0/d$a;->d:Lqk0/d;

    invoke-static {p1, v2}, Lqk0/d;->f(Lqk0/d;Z)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object v4, v0

    .line 16
    :goto_2
    :try_start_3
    iget-object p1, p0, Lqk0/d$a;->d:Lqk0/d;

    invoke-static {p1}, Lqk0/d;->c(Lqk0/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lqk0/d;->e(Lqk0/d;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 18
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 19
    :goto_4
    iget-object v0, p0, Lqk0/d$a;->d:Lqk0/d;

    invoke-static {v0, v2}, Lqk0/d;->f(Lqk0/d;Z)V

    throw p1
.end method
