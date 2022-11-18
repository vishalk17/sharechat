.class public final Lsb1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lsb1/d0;->a:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 3
    sput v0, Lsb1/d0;->b:F

    return-void
.end method

.method public static final a(Lsb1/c0;Ldp0/a;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb1/c0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "iconResource"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x42f7bafa

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
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget v2, Lsb1/d0;->a:F

    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v4, v5, p1, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 6
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 9
    invoke-static {v3, v4, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {p2, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/b;

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 23
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {p2}, Ll1/g;->h()V

    .line 25
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-interface {p2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 29
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p2, v3, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p2, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p2, v8, v3, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, p2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 39
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 40
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 41
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 42
    invoke-virtual {v2, v1, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 43
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v3

    .line 44
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v5

    move-object v4, p2

    move v5, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lsb1/d0;->b(Lsb1/c0;Lx1/h;Lc2/w;Ll1/g;II)V

    .line 46
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 47
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lsb1/d0$a;

    invoke-direct {v0, p0, p1, p3}, Lsb1/d0$a;-><init>(Lsb1/c0;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 48
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method

.method public static final b(Lsb1/c0;Lx1/h;Lc2/w;Ll1/g;II)V
    .locals 14

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "iconResource"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3004d3bd

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v2, v2, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_e

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_b
    move-object v2, v5

    :goto_9
    const/4 v3, 0x0

    if-eqz v6, :cond_c

    move-object v13, v3

    goto :goto_a

    :cond_c
    move-object v13, v7

    .line 4
    :goto_a
    instance-of v5, v1, Lsb1/c0$a;

    if-eqz v5, :cond_d

    const v3, -0x487e47d

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object v3, v1

    check-cast v3, Lsb1/c0$a;

    .line 5
    iget v3, v3, Lsb1/c0$a;->a:I

    .line 6
    invoke-static {v3, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v3

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_b
    move-object v5, v3

    goto :goto_c

    .line 7
    :cond_d
    instance-of v5, v1, Lsb1/c0$b;

    if-eqz v5, :cond_10

    const v5, -0x487e42a

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object v5, v1

    check-cast v5, Lsb1/c0$b;

    .line 8
    iget-object v5, v5, Lsb1/c0$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 9
    invoke-static {v5, v3, v0, v6, v7}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v3

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_b

    :goto_c
    const v3, -0x487e395

    .line 10
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    if-nez v13, :cond_e

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v6

    goto :goto_d

    .line 11
    :cond_e
    iget-wide v6, v13, Lc2/w;->a:J

    :goto_d
    move-wide v8, v6

    .line 12
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    sget v3, Lsb1/d0;->b:F

    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v10, v0

    .line 14
    invoke-static/range {v5 .. v12}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    move-object v3, v13

    .line 15
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_f

    :cond_f
    new-instance v7, Lsb1/d0$b;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsb1/d0$b;-><init>(Lsb1/c0;Lx1/h;Lc2/w;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    :cond_10
    const v1, -0x487ebcc

    .line 16
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public static final c(Lsb1/c0;Ll1/g;I)V
    .locals 11

    const-string v0, "iconResource"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x187108f3

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    const/16 v2, 0x8

    invoke-virtual {v1, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v3

    .line 4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    sget v5, Lsb1/d0;->a:F

    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v2, v2

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xa7b5630

    .line 7
    new-instance v8, Lsb1/d0$c;

    invoke-direct {v8, p0, v0}, Lsb1/d0$c;-><init>(Lsb1/c0;I)V

    invoke-static {p1, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x38

    move-object v8, p1

    .line 8
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 9
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lsb1/d0$d;

    invoke-direct {v0, p0, p2}, Lsb1/d0$d;-><init>(Lsb1/c0;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
