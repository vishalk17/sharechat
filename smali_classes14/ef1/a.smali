.class public final Lef1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/a;Lef1/c;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "+",
            "Lro0/m<",
            "+",
            "Ltu1/l;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lef1/c;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "reactDelegateProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x67e9fff3

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object v5, p0

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    const/4 v5, 0x0

    .line 4
    invoke-static {v0}, Lvf/c;->a(Ll1/g;)Lvf/b;

    move-result-object v6

    const v7, 0x44faf204

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 8
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_d

    .line 10
    :cond_c
    new-instance v9, Lef1/a$a;

    invoke-direct {v9, v6}, Lef1/a$a;-><init>(Lvf/b;)V

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    .line 13
    invoke-static {v9, v0}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 14
    iget-boolean v6, v3, Lef1/c;->d:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x38d1b717    # 1.0E-4f

    if-eqz v6, :cond_10

    .line 15
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 16
    iget-boolean v10, v3, Lef1/c;->a:Z

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    const v8, 0x38d1b717    # 1.0E-4f

    .line 17
    :goto_8
    invoke-static {v6, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 18
    iget-boolean v8, v3, Lef1/c;->a:Z

    if-eqz v8, :cond_f

    .line 19
    iget v8, v3, Lef1/c;->c:I

    int-to-float v8, v8

    .line 20
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    goto :goto_9

    :cond_f
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    double-to-float v8, v8

    .line 21
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 22
    :goto_9
    invoke-static {v6, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    goto :goto_b

    .line 23
    :cond_10
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 24
    iget-boolean v10, v3, Lef1/c;->a:Z

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    const v8, 0x38d1b717    # 1.0E-4f

    .line 25
    :goto_a
    invoke-static {v6, v8}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 26
    :goto_b
    invoke-interface {v1, v6}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lqk/f0;->b0(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 28
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-wide v8, Lc2/w;->m:J

    .line 30
    invoke-static {v6, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 31
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 32
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 34
    invoke-static {v8, v5, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 35
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 36
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Ln3/b;

    .line 39
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 41
    check-cast v10, Ln3/j;

    .line 42
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 44
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 48
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_16

    .line 49
    invoke-interface {v0}, Ll1/g;->h()V

    .line 50
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 51
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 52
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    .line 53
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 54
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v0, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v0, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    invoke-interface {v0}, Ll1/g;->q()V

    .line 63
    new-instance v8, Ll1/x1;

    invoke-direct {v8, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v8, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 66
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 67
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 68
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const-string v8, "react_native_android_view"

    .line 69
    invoke-static {v6, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 70
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 71
    sget-object v8, Lx1/a$a;->i:Lx1/b;

    .line 72
    invoke-virtual {v5, v6, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    .line 73
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 75
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    .line 76
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_14

    .line 78
    :cond_13
    new-instance v7, Lef1/a$b;

    invoke-direct {v7, p1}, Lef1/a$b;-><init>(Ldp0/a;)V

    .line 79
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 80
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v5, v7

    check-cast v5, Ldp0/l;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v0

    .line 81
    invoke-static/range {v5 .. v10}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 82
    invoke-interface {v0}, Ll1/g;->P()V

    .line 83
    invoke-interface {v0}, Ll1/g;->P()V

    .line 84
    invoke-interface {v0}, Ll1/g;->e()V

    .line 85
    invoke-interface {v0}, Ll1/g;->P()V

    .line 86
    invoke-interface {v0}, Ll1/g;->P()V

    .line 87
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    new-instance v7, Lef1/a$c;

    move-object v0, v7

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lef1/a$c;-><init>(Lx1/h;Ldp0/a;Lef1/c;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 88
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
