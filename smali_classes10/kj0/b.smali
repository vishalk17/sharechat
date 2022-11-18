.class public final Lkj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILjava/lang/String;FJLdp0/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v8, p8

    const-string v0, "postType"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6ba9cb90

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x70

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->r(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v2, v9

    :cond_e
    :goto_a
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    goto :goto_c

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_11

    move-object/from16 v10, p6

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p6

    :goto_d
    const v11, 0x5b6db

    and-int/2addr v2, v11

    const v11, 0x12492

    if-ne v2, v11, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_11

    :cond_13
    :goto_e
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    move-object v2, v10

    :goto_f
    const v9, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 4
    sget-object v9, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbp1/w;

    .line 6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 9
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 10
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    const/4 v11, 0x0

    .line 12
    invoke-static {v10, v11, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ln3/b;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Ln3/j;

    .line 20
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_19

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 29
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 30
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_10
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v10, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v11, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v12, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v13, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v10, 0x0

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 42
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lw0/n;->a:Lw0/n;

    const-string v9, "profile_draft_post_image"

    .line 44
    invoke-static {v15, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 45
    invoke-static {v9, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 46
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    .line 47
    invoke-virtual {v3, v9, v10}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v11

    const v9, 0x2406686b

    .line 48
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const/16 v9, 0x1e

    const/16 v10, 0x8

    const/4 v12, 0x0

    .line 49
    invoke-static {v1, v12, v0, v10, v9}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v9

    invoke-interface {v0}, Ll1/g;->P()V

    .line 50
    sget-object v10, Lq2/f;->a:Lq2/f$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v13, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0x68

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 52
    invoke-static/range {v9 .. v18}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 53
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-wide v9, Lc2/w;->c:J

    const v11, 0x3f4ccccd    # 0.8f

    .line 55
    invoke-static {v9, v10, v11}, Lc2/w;->c(JF)J

    move-result-wide v11

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v10, v21

    .line 56
    invoke-static {v10, v9}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v9

    const v10, 0x44faf204

    .line 57
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 59
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_16

    .line 60
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v10, :cond_17

    .line 62
    :cond_16
    new-instance v13, Lkj0/b$a;

    invoke-direct {v13, v2}, Lkj0/b$a;-><init>(Ldp0/a;)V

    .line 63
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_17
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/a;

    .line 65
    invoke-static {v9, v13}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v16, 0x0

    const v13, 0x646b806e

    .line 66
    new-instance v14, Lkj0/b$b;

    invoke-direct {v14, v3, v5, v6}, Lkj0/b$b;-><init>(Lw0/m;J)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const v19, 0x180180

    const/16 v20, 0x3a

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    .line 67
    invoke-static/range {v9 .. v20}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 68
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object v10, v2

    .line 69
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_12

    :cond_18
    new-instance v12, Lkj0/b$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkj0/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;FJLdp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 70
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
