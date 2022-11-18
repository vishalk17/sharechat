.class public final Lyr0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvo0/f;Lvo0/f;Z)Lvo0/f;
    .locals 3

    .line 1
    invoke-static {p0}, Lyr0/a0;->b(Lvo0/f;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lyr0/a0;->b(Lvo0/f;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    new-instance v2, Lyr0/a0$b;

    invoke-direct {v2, v0, p2}, Lyr0/a0$b;-><init>(Lep0/o0;Z)V

    invoke-interface {p0, p1, v2}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo0/f;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p2, Lvo0/f;

    sget-object v1, Lyr0/a0$a;->b:Lyr0/a0$a;

    invoke-interface {p2, p1, v1}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lvo0/f;

    invoke-interface {p0, p1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lvo0/f;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lyr0/a0$c;->b:Lyr0/a0$c;

    invoke-interface {p0, v0, v1}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lyr0/e0;Lvo0/f;)Lvo0/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lyr0/a0;->a(Lvo0/f;Lvo0/f;Z)Lvo0/f;

    move-result-object p0

    .line 2
    sget-object p1, Lyr0/s0;->b:Lgs0/c;

    if-eq p0, p1, :cond_0

    .line 3
    sget-object v0, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {p0, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lvo0/d;Lvo0/f;Ljava/lang/Object;)Lyr0/o2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;",
            "Lvo0/f;",
            "Ljava/lang/Object;",
            ")",
            "Lyr0/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxo0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lyr0/p2;->b:Lyr0/p2;

    invoke-interface {p1, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lxo0/d;

    .line 4
    :cond_3
    instance-of v0, p0, Lyr0/p0;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p0}, Lxo0/d;->getCallerFrame()Lxo0/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p0, Lyr0/o2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lyr0/o2;

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    iget-object p0, v1, Lyr0/o2;->e:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lro0/m;

    invoke-direct {v0, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method
