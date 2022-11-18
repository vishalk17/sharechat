.class public final synthetic Lbs0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;I)Ltj/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/i<",
            "+TT;>;I)",
            "Ltj/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Las0/f;->d0:Las0/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Las0/f$a;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    .line 3
    instance-of v1, p0, Lcs0/f;

    if-eqz v1, :cond_5

    .line 4
    move-object v1, p0

    check-cast v1, Lcs0/f;

    invoke-virtual {v1}, Lcs0/f;->h()Lbs0/i;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    new-instance p0, Ltj/a;

    .line 6
    iget v3, v1, Lcs0/f;->c:I

    const/4 v4, -0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    move v0, v3

    goto :goto_2

    .line 7
    :cond_1
    iget-object v4, v1, Lcs0/f;->d:Las0/e;

    sget-object v6, Las0/e;->SUSPEND:Las0/e;

    if-ne v4, v6, :cond_2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 8
    :cond_4
    :goto_2
    iget-object p1, v1, Lcs0/f;->d:Las0/e;

    .line 9
    iget-object v1, v1, Lcs0/f;->b:Lvo0/f;

    .line 10
    invoke-direct {p0, v2, v0, p1, v1}, Ltj/a;-><init>(Lbs0/i;ILas0/e;Lvo0/f;)V

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ltj/a;

    .line 12
    sget-object v1, Las0/e;->SUSPEND:Las0/e;

    .line 13
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Ltj/a;-><init>(Lbs0/i;ILas0/e;Lvo0/f;)V

    return-object p1
.end method

.method public static final b(Lyr0/e0;Lvo0/f;Lbs0/i;Lbs0/a1;Lbs0/j1;Ljava/lang/Object;)Lyr0/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyr0/e0;",
            "Lvo0/f;",
            "Lbs0/i<",
            "+TT;>;",
            "Lbs0/a1<",
            "TT;>;",
            "Lbs0/j1;",
            "TT;)",
            "Lyr0/l1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbs0/j1$a;->b:Lbs0/k1;

    .line 3
    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyr0/f0;->DEFAULT:Lyr0/f0;

    goto :goto_0

    :cond_0
    sget-object v0, Lyr0/f0;->UNDISPATCHED:Lyr0/f0;

    .line 4
    :goto_0
    new-instance v7, Lbs0/v0$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lbs0/v0$a;-><init>(Lbs0/j1;Lbs0/i;Lbs0/a1;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {p0, p1, v0, v7}, Lyr0/h;->k(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;)Lyr0/l1;

    move-result-object p0

    return-object p0
.end method
