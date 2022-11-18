.class public final Lr0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/c1;Lr0/o1;Ljava/lang/String;Ll1/g;I)Lr0/c1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr0/m;",
            ">(",
            "Lr0/c1<",
            "TS;>;",
            "Lr0/o1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)",
            "Lr0/c1<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x662b6f20

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    const p4, 0x44faf204

    .line 1
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 3
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    .line 4
    sget-object p4, Ll1/g;->a:Ll1/g$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p4, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lr0/c1$a;

    invoke-direct {v0, p0, p1, p2}, Lr0/c1$a;-><init>(Lr0/c1;Lr0/o1;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p3}, Ll1/g;->P()V

    .line 9
    check-cast v0, Lr0/c1$a;

    .line 10
    new-instance p1, Lr0/g1;

    invoke-direct {p1, p0, v0}, Lr0/g1;-><init>(Lr0/c1;Lr0/c1$a;)V

    invoke-static {v0, p1, p3}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 11
    invoke-virtual {p0}, Lr0/c1;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    iget-object p0, v0, Lr0/c1$a;->c:Lr0/c1$a$a;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lr0/c1$a;->d:Lr0/c1;

    .line 13
    iget-object p2, p0, Lr0/c1$a$a;->b:Lr0/c1$d;

    .line 14
    iget-object p4, p0, Lr0/c1$a$a;->d:Ldp0/l;

    .line 15
    invoke-virtual {p1}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v1

    invoke-interface {v1}, Lr0/c1$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 16
    iget-object v1, p0, Lr0/c1$a$a;->d:Ldp0/l;

    .line 17
    invoke-virtual {p1}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v2

    invoke-interface {v2}, Lr0/c1$b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object p0, p0, Lr0/c1$a$a;->c:Ldp0/l;

    .line 19
    invoke-virtual {p1}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object p1

    invoke-interface {p0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/w;

    .line 20
    invoke-virtual {p2, p4, v1, p0}, Lr0/c1$d;->t(Ljava/lang/Object;Ljava/lang/Object;Lr0/w;)V

    .line 21
    :cond_3
    invoke-interface {p3}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr0/m;",
            ">(",
            "Lr0/c1<",
            "TS;>;TT;TT;",
            "Lr0/w<",
            "TT;>;",
            "Lr0/o1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)",
            "Ll1/l2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x122b33ce

    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    const v0, 0x44faf204

    .line 1
    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p6, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Lr0/c1$d;

    .line 7
    invoke-static {p4, p2}, Lqk/f0;->x(Lr0/o1;Ljava/lang/Object;)Lr0/m;

    move-result-object v5

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p5

    .line 8
    invoke-direct/range {v2 .. v7}, Lr0/c1$d;-><init>(Lr0/c1;Ljava/lang/Object;Lr0/m;Lr0/o1;Ljava/lang/String;)V

    .line 9
    invoke-interface {p6, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p6}, Ll1/g;->P()V

    .line 11
    check-cast v1, Lr0/c1$d;

    .line 12
    invoke-virtual {p0}, Lr0/c1;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lr0/c1$d;->t(Ljava/lang/Object;Ljava/lang/Object;Lr0/w;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, p2, p3}, Lr0/c1$d;->u(Ljava/lang/Object;Lr0/w;)V

    .line 15
    :goto_0
    new-instance p1, Lr0/i1;

    invoke-direct {p1, p0, v1}, Lr0/i1;-><init>(Lr0/c1;Lr0/c1$d;)V

    invoke-static {v1, p1, p6}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p6}, Ll1/g;->P()V

    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)",
            "Lr0/c1<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x78f2a0ad

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p4, -0x1d58f75c

    .line 1
    invoke-interface {p2, p4}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p4

    .line 3
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p4, v0, :cond_1

    .line 5
    new-instance p4, Lr0/c1;

    .line 6
    new-instance v0, Lr0/j0;

    invoke-direct {v0, p0}, Lr0/j0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v0, p1}, Lr0/c1;-><init>(Lr0/j0;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 9
    check-cast p4, Lr0/c1;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 10
    invoke-virtual {p4, p0, p2, p1}, Lr0/c1;->a(Ljava/lang/Object;Ll1/g;I)V

    .line 11
    new-instance p0, Lr0/k1$a;

    invoke-direct {p0, p4}, Lr0/k1$a;-><init>(Lr0/c1;)V

    invoke-static {p4, p0, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p4
.end method

.method public static final d(Lr0/j0;Ljava/lang/String;Ll1/g;)Lr0/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/j0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)",
            "Lr0/c1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "transitionState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34a03233

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, 0x44faf204

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Lr0/c1;

    invoke-direct {v1, p0, p1}, Lr0/c1;-><init>(Lr0/j0;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 9
    check-cast v1, Lr0/c1;

    .line 10
    iget-object p0, p0, Lr0/j0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {p0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p0, p2, p1}, Lr0/c1;->a(Ljava/lang/Object;Ll1/g;I)V

    .line 13
    new-instance p0, Lr0/m1;

    invoke-direct {p0, v1}, Lr0/m1;-><init>(Lr0/c1;)V

    invoke-static {v1, p0, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v1
.end method
