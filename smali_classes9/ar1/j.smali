.class public final Lar1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le5/i;Li5/e$a;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/i<",
            "Li5/e;",
            ">;",
            "Li5/e$a<",
            "TT;>;)",
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Le5/i;->getData()Lbs0/i;

    move-result-object p0

    new-instance v0, Lar1/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar1/j$b;-><init>(Lvo0/d;)V

    .line 2
    new-instance v1, Lbs0/z;

    invoke-direct {v1, p0, v0}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 3
    new-instance p0, Lar1/j$a;

    invoke-direct {p0, v1, p1}, Lar1/j$a;-><init>(Lbs0/i;Li5/e$a;)V

    return-object p0
.end method

.method public static final b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/i<",
            "Li5/e;",
            ">;",
            "Li5/e$a<",
            "TT;>;TT;)",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Le5/i;->getData()Lbs0/i;

    move-result-object p0

    new-instance v0, Lar1/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar1/j$d;-><init>(Lvo0/d;)V

    .line 2
    new-instance v1, Lbs0/z;

    invoke-direct {v1, p0, v0}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 3
    new-instance p0, Lar1/j$c;

    invoke-direct {p0, v1, p1, p2}, Lar1/j$c;-><init>(Lbs0/i;Li5/e$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/i<",
            "Li5/e;",
            ">;",
            "Li5/e$a<",
            "TT;>;TT;)",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Le5/i;->getData()Lbs0/i;

    move-result-object p0

    new-instance v0, Lar1/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar1/j$f;-><init>(Lvo0/d;)V

    .line 2
    new-instance v1, Lbs0/z;

    invoke-direct {v1, p0, v0}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 3
    new-instance p0, Lar1/j$e;

    invoke-direct {p0, v1, p1, p2}, Lar1/j$e;-><init>(Lbs0/i;Li5/e$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/i<",
            "Li5/e;",
            ">;",
            "Li5/e$a<",
            "TT;>;TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lar1/j$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lar1/j$g;-><init>(Li5/e$a;Ljava/lang/Object;Lvo0/d;)V

    invoke-static {p0, v0, p3}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

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
