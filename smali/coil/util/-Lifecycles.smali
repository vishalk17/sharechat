.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/t;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/util/-Lifecycles$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/util/-Lifecycles$a;

    iget v1, v0, Lcoil/util/-Lifecycles$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/util/-Lifecycles$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$a;

    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcoil/util/-Lifecycles$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/util/-Lifecycles$a;->c:Lep0/o0;

    iget-object v0, v0, Lcoil/util/-Lifecycles$a;->b:Landroidx/lifecycle/t;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 6
    :cond_3
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    .line 7
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$a;->b:Landroidx/lifecycle/t;

    iput-object p1, v0, Lcoil/util/-Lifecycles$a;->c:Lep0/o0;

    iput v3, v0, Lcoil/util/-Lifecycles$a;->e:I

    .line 8
    new-instance v2, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 9
    invoke-virtual {v2}, Lyr0/m;->r()V

    .line 10
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    invoke-direct {v0, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lyr0/l;)V

    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 12
    invoke-virtual {v2}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    .line 13
    :goto_1
    iget-object p0, p0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/a0;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 14
    :goto_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    .line 15
    :goto_3
    iget-object p0, p0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/a0;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    :goto_4
    throw p1
.end method
