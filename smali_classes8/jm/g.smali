.class public final Ljm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lc2/w;->b:Lc2/w$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p2, Lc2/w;->n:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 3
    sget-object p2, Ltf/a;->b:Ltf/a;

    move-object v6, p2

    goto :goto_2

    :cond_3
    move-object v6, p3

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    .line 4
    sget-object p2, Ltf/b;->b:Ltf/b;

    move-object v7, p2

    goto :goto_3

    :cond_4
    move-object v7, p3

    :goto_3
    const-string p2, "$this$placeholder"

    .line 5
    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placeholderFadeTransitionSpec"

    invoke-static {v6, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentFadeTransitionSpec"

    invoke-static {v7, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ltf/c;

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Ltf/c;-><init>(ZJLc2/x0;Lsf/c;Ldp0/q;Ldp0/q;)V

    invoke-static {p0, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpm/d;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljm/d;->b:Ljm/d;

    .line 2
    new-instance v1, Lyr0/m;

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 3
    invoke-virtual {v1}, Lyr0/m;->r()V

    .line 4
    new-instance p1, Ljm/c;

    invoke-direct {p1, v0}, Ljm/c;-><init>(Ldp0/a;)V

    invoke-virtual {v1, p1}, Lyr0/m;->R(Ldp0/l;)V

    .line 5
    invoke-virtual {p0}, Lpm/d;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lpm/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lpm/d;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-virtual {v1, p0}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpm/d;->e()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyr0/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lep0/s;->o()V

    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_2
    new-instance p1, Ljm/e;

    invoke-direct {p1, v1}, Ljm/e;-><init>(Lyr0/l;)V

    invoke-virtual {p0, p1}, Lpm/d;->d(Lpm/b;)Lpm/d;

    .line 10
    new-instance p1, Ljm/f;

    invoke-direct {p1, v1}, Ljm/f;-><init>(Lyr0/l;)V

    invoke-virtual {p0, p1}, Lpm/d;->b(Lpm/a;)Lpm/d;

    move-result-object p0

    const-string p1, "task.addOnFailureListene\u2026ithException(exception) }"

    invoke-static {p0, p1}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 12
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0
.end method
