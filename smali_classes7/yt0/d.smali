.class public final Lyt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltt0/b;Ldp0/p;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyt0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lyt0/c;-><init>(Ltt0/b;ZLdp0/p;Lvo0/d;)V

    .line 3
    new-instance p0, Lvt0/a;

    invoke-direct {p0, v1, v2}, Lvt0/a;-><init>(Ldp0/l;Lvo0/d;)V

    invoke-static {p0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lyt0/b<",
            "TS;TSE;>;TSE;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyt0/b;->a:Lxt0/a;

    .line 2
    iget-object p0, p0, Lxt0/a;->b:Ldp0/p;

    .line 3
    invoke-interface {p0, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lyt0/b<",
            "TS;TSE;>;",
            "Ldp0/l<",
            "-",
            "Lyt0/a<",
            "TS;>;+TS;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyt0/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyt0/d$a;

    iget v1, v0, Lyt0/d$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyt0/d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyt0/d$a;

    invoke-direct {v0, p2}, Lyt0/d$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lyt0/d$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyt0/d$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lyt0/b;->a:Lxt0/a;

    .line 6
    iget-object p2, p0, Lxt0/a;->d:Ldp0/p;

    .line 7
    new-instance v2, Lyt0/d$b;

    invoke-direct {v2, p1}, Lyt0/d$b;-><init>(Ldp0/l;)V

    iput-object p0, v0, Lyt0/d$a;->b:Lxt0/a;

    iput v3, v0, Lyt0/d$a;->d:I

    invoke-interface {p2, v2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final d(Lyt0/b;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lyt0/b<",
            "TS;TSE;>;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyt0/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyt0/d$c;-><init>(Lyt0/b;Ldp0/p;Lvo0/d;)V

    invoke-static {v0, p2}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method
