.class public final Lt0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V
    .locals 17

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x441d0e20

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    .line 5
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lq2/f$a;->c:Lq2/f$a$e;

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v13, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    move-object v15, v14

    goto :goto_4

    :cond_4
    move-object/from16 v15, p6

    :goto_4
    const v3, -0x30af4a0b

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 8
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 10
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 11
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_6

    .line 13
    :cond_5
    new-instance v6, Lt0/o1$c;

    invoke-direct {v6, v2}, Lt0/o1$c;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 16
    invoke-static {v4, v3, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    goto :goto_5

    .line 17
    :cond_7
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 18
    :goto_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    invoke-interface {v10, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v3

    invoke-static {v3}, La/e;->o(Lx1/h;)Lx1/h;

    move-result-object v3

    const/4 v9, 0x2

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move-object v8, v15

    invoke-static/range {v3 .. v9}, Lrk/ba;->K(Lx1/h;Lf2/c;Lx1/a;Lq2/f;FLc2/x;I)Lx1/h;

    move-result-object v3

    .line 20
    sget-object v4, Lt0/o1$a;->a:Lt0/o1$a;

    const v5, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 22
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ln3/b;

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ln3/j;

    .line 28
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_a

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 37
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 38
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v7, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7bdbb269

    .line 50
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v0}, Ll1/g;->P()V

    .line 52
    invoke-interface {v0}, Ll1/g;->P()V

    .line 53
    invoke-interface {v0}, Ll1/g;->e()V

    .line 54
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    new-instance v9, Lt0/o1$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v15

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lt0/o1$b;-><init>(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;II)V

    invoke-interface {v14, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 56
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v14
.end method
