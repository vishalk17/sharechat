.class public final Lyr0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lyr0/n0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyr0/n0$a;

    iget v1, v0, Lyr0/n0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr0/n0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr0/n0$a;

    invoke-direct {v0, p0}, Lyr0/n0$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p0, v0, Lyr0/n0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyr0/n0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iput v3, v0, Lyr0/n0$a;->c:I

    .line 4
    new-instance p0, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 5
    invoke-virtual {p0}, Lyr0/m;->r()V

    .line 6
    invoke-virtual {p0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    new-instance p0, Lro0/d;

    invoke-direct {p0}, Lro0/d;-><init>()V

    throw p0
.end method

.method public static final b(JLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 3
    invoke-virtual {v0}, Lyr0/m;->r()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    .line 4
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p2

    invoke-static {p2}, Lyr0/n0;->d(Lvo0/f;)Lyr0/m0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lyr0/m0;->l(JLyr0/l;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final c(JLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lyr0/n0;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

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

.method public static final d(Lvo0/f;)Lyr0/m0;
    .locals 1

    .line 1
    sget-object v0, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p0

    instance-of v0, p0, Lyr0/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lyr0/m0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lyr0/j0;->a:Lyr0/m0;

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 3

    .line 1
    sget-object v0, Lur0/a;->b:Lur0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lur0/a;->b:Lur0/a$a;

    .line 3
    invoke-static {p0, p1}, Lur0/a;->a(J)I

    move-result v0

    if-lez v0, :cond_2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lur0/a;->c(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    shr-long/2addr p0, v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lur0/c;->MILLISECONDS:Lur0/c;

    invoke-static {p0, p1, v0}, Lur0/a;->e(JLur0/c;)J

    move-result-wide p0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide p0, v0

    goto :goto_2

    :cond_2
    const-wide/16 p0, 0x0

    :cond_3
    :goto_2
    return-wide p0
.end method
