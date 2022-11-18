.class public final Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkf/a;Lkf/i;Ll1/g;I)V
    .locals 5

    const-string v0, "anchorEdge"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7816474

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-virtual {p1}, Lkf/i;->d()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lkf/i;->c()F

    move-result v2

    .line 6
    invoke-virtual {p0, v1, v2}, Lkf/a;->f(FF)F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lkf/i;->d()F

    move-result v2

    .line 8
    invoke-virtual {p1}, Lkf/i;->c()F

    move-result v3

    .line 9
    invoke-virtual {p0, v2, v3}, Lkf/a;->e(FF)F

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lkf/i;->a()J

    move-result-wide v1

    const v3, 0x44faf204

    .line 12
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 15
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 17
    :cond_6
    new-instance v4, Lkf/c$a;

    invoke-direct {v4, p0}, Lkf/c$a;-><init>(Lkf/a;)V

    .line 18
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v4, Ldp0/q;

    .line 20
    new-instance v3, Lb1/e;

    invoke-direct {v3, v4}, Lb1/e;-><init>(Ldp0/q;)V

    .line 21
    invoke-static {v0, v1, v2, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p2, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 23
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkf/c$b;

    invoke-direct {v0, p0, p1, p3}, Lkf/c$b;-><init>(Lkf/a;Lkf/i;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lkf/a;Lkf/i;Ldp0/q;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a;",
            "Lkf/i;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "anchorEdge"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipStyle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4936b34f

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-virtual {p0, v1, p1}, Lkf/a;->d(Lx1/h;Lkf/i;)Lx1/h;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lkf/i;->a()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lkf/i;->b()F

    move-result v4

    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lkf/i;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/j1;

    .line 10
    invoke-static {v1, v2}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v7

    .line 11
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    .line 13
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    const v6, -0x4ee9b9da

    move-object v1, p3

    move-object v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ln3/b;

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/j;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 28
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_a

    .line 29
    invoke-interface {p3}, Ll1/g;->h()V

    .line 30
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 31
    invoke-interface {p3, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 32
    :cond_8
    invoke-interface {p3}, Ll1/g;->d()V

    .line 33
    :goto_5
    invoke-interface {p3}, Ll1/g;->K()V

    .line 34
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {p3, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {p3, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {p3, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {p3, v4, v1, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, p3, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 44
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/4 v3, 0x1

    new-array v3, v3, [Ll1/g1;

    .line 46
    sget-object v4, Le1/g0;->a:Ll1/e0;

    .line 47
    invoke-virtual {p1}, Lkf/i;->a()J

    move-result-wide v5

    invoke-static {v5, v6, p3}, Le1/z;->b(JLl1/g;)J

    move-result-wide v5

    .line 48
    new-instance v7, Lc2/w;

    invoke-direct {v7, v5, v6}, Lc2/w;-><init>(J)V

    .line 49
    invoke-virtual {v4, v7}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, -0x2dc56ba1

    .line 50
    new-instance v4, Lkf/c$c;

    invoke-direct {v4, p2, v1, v0}, Lkf/c$c;-><init>(Ldp0/q;Lw0/q1;I)V

    invoke-static {p3, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 51
    invoke-static {v3, v0, p3, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 52
    invoke-interface {p3}, Ll1/g;->P()V

    .line 53
    invoke-interface {p3}, Ll1/g;->P()V

    .line 54
    invoke-interface {p3}, Ll1/g;->e()V

    .line 55
    invoke-interface {p3}, Ll1/g;->P()V

    .line 56
    invoke-interface {p3}, Ll1/g;->P()V

    .line 57
    :goto_6
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lkf/c$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lkf/c$d;-><init>(Lkf/a;Lkf/i;Ldp0/q;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 58
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(F)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method
