.class public final Landroidx/compose/animation/core/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xbd1ef36

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, 0x44faf204

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/e1;

    new-instance v0, Landroidx/compose/animation/core/q0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Landroidx/compose/animation/core/e1;-><init>(Landroidx/compose/animation/core/q0;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v1, Landroidx/compose/animation/core/e1;

    .line 9
    new-instance p3, Landroidx/compose/animation/core/f1$a;

    invoke-direct {p3, p0, v1}, Landroidx/compose/animation/core/f1$a;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1;)V

    const/4 v0, 0x0

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->i()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/e1;->y(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    shr-int/lit8 p0, p5, 0x3

    and-int/lit8 p0, p0, 0x8

    shr-int/lit8 p1, p5, 0x6

    and-int/lit8 p1, p1, 0xe

    or-int/2addr p0, p1

    .line 13
    invoke-virtual {v1, p2, p4, p0}, Landroidx/compose/animation/core/e1;->G(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/e1;->B(Z)V

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public static final b(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "typeConverter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x662b6f20

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    const p4, 0x44faf204

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_1

    .line 4
    sget-object p4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_2

    .line 5
    :cond_1
    new-instance p5, Landroidx/compose/animation/core/e1$a;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/e1$a;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast p5, Landroidx/compose/animation/core/e1$a;

    .line 9
    new-instance p1, Landroidx/compose/animation/core/f1$b;

    invoke-direct {p1, p0, p5}, Landroidx/compose/animation/core/f1$b;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$a;)V

    const/16 p2, 0x8

    invoke-static {p5, p1, p3, p2}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p5}, Landroidx/compose/animation/core/e1$a;->c()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p5
.end method

.method public static final c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>;TT;TT;",
            "Landroidx/compose/animation/core/e0<",
            "TT;>;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    const-string p7, "<this>"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "animationSpec"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "typeConverter"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "label"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, -0x122b33ce

    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->H(I)V

    const p7, 0x44faf204

    .line 1
    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p6, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p7

    .line 3
    invoke-interface {p6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_0

    .line 4
    sget-object p7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p7

    if-ne v0, p7, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/e1$d;

    .line 6
    invoke-static {p4, p2}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/h1;Ljava/lang/Object;)Landroidx/compose/animation/core/p;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/e1$d;-><init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V

    .line 8
    invoke-interface {p6, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v0, Landroidx/compose/animation/core/e1$d;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/e1$d;->H(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroidx/compose/animation/core/e1$d;->I(Ljava/lang/Object;Landroidx/compose/animation/core/e0;)V

    .line 14
    :goto_0
    new-instance p1, Landroidx/compose/animation/core/f1$c;

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/f1$c;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$d;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p6, p0}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/q0;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/q0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;"
        }
    .end annotation

    const-string p3, "transitionState"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x34a03233

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p3, 0x44faf204

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_2

    .line 5
    :cond_1
    new-instance p4, Landroidx/compose/animation/core/e1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/e1;-><init>(Landroidx/compose/animation/core/q0;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast p4, Landroidx/compose/animation/core/e1;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/q0;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/e1;->f(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V

    .line 10
    new-instance p0, Landroidx/compose/animation/core/f1$e;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/f1$e;-><init>(Landroidx/compose/animation/core/e1;)V

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p4
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x78f2a0ad

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p4, -0x1d58f75c

    .line 1
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p4

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 4
    new-instance p4, Landroidx/compose/animation/core/e1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/e1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p4, Landroidx/compose/animation/core/e1;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 8
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/e1;->f(Ljava/lang/Object;Landroidx/compose/runtime/i;I)V

    .line 9
    new-instance p0, Landroidx/compose/animation/core/f1$d;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/f1$d;-><init>(Landroidx/compose/animation/core/e1;)V

    const/4 p1, 0x6

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p4
.end method
