.class public final Lc1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln2/y;Lc1/j1;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "Lc1/j1;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lc1/v0$a;

    invoke-direct {v1, p1}, Lc1/v0$a;-><init>(Lc1/j1;)V

    new-instance v3, Lc1/v0$b;

    invoke-direct {v3, p1}, Lc1/v0$b;-><init>(Lc1/j1;)V

    new-instance v2, Lc1/v0$c;

    invoke-direct {v2, p1}, Lc1/v0$c;-><init>(Lc1/j1;)V

    new-instance v4, Lc1/v0$d;

    invoke-direct {v4, p1}, Lc1/v0$d;-><init>(Lc1/j1;)V

    sget p1, Lu0/h;->a:F

    .line 2
    new-instance p1, Lu0/m;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu0/m;-><init>(Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/p;Lvo0/d;)V

    invoke-static {p0, p1, p2}, Lu0/i0;->b(Ln2/y;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method
