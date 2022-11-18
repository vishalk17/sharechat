.class public final Lw51/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Ll1/g;II)V
    .locals 47

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v12, p6

    const-string v0, "backgroundImageUrl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIconUrl"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x28e7c106

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p7, 0x2

    const/16 v30, 0x10

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_5

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_8

    invoke-interface {v11, v15}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v10, p3

    if-nez v1, :cond_b

    invoke-interface {v11, v10}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p4

    :goto_a
    move/from16 v31, v0

    const v0, 0xb6db

    and-int v0, v31, v0

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_10

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v5, v2

    move-object/from16 v41, v11

    goto/16 :goto_11

    :cond_10
    :goto_b
    const/16 v16, 0x0

    if-eqz v1, :cond_11

    move-object/from16 v40, v16

    goto :goto_c

    :cond_11
    move-object/from16 v40, v2

    .line 3
    :goto_c
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v9, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v11

    move-object v3, v8

    move-object v5, v11

    .line 5
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 6
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {v11, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ln3/b;

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 10
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ln3/j;

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 13
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 15
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 17
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    move-object/from16 p4, v5

    .line 18
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_19

    .line 19
    invoke-interface {v11}, Ll1/g;->h()V

    .line 20
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 21
    invoke-interface {v11, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 22
    :cond_12
    invoke-interface {v11}, Ll1/g;->d()V

    .line 23
    :goto_d
    invoke-interface {v11}, Ll1/g;->K()V

    .line 24
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 25
    invoke-static {v11, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 27
    invoke-static {v11, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 29
    invoke-static {v11, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 31
    invoke-static {v11, v4, v3, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v32, 0x0

    move-object/from16 p5, v1

    .line 32
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, v11, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 33
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 34
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 35
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v0, v31, 0xe

    or-int/lit8 v25, v0, 0x30

    const/16 v26, 0x3fc

    const-string v1, "gift background"

    move-object/from16 v0, p0

    move-object/from16 v27, p5

    move-object/from16 v28, v2

    move-object/from16 v2, v17

    move-object/from16 v29, v3

    move-object/from16 v3, v18

    move-object/from16 v41, v4

    move-object/from16 v4, v19

    move-object/from16 v42, p4

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    move-object/from16 v43, v6

    move-object/from16 v6, v21

    move-object/from16 v44, v7

    move/from16 v7, v22

    move-object/from16 v45, v8

    move-object/from16 v8, v23

    move-object/from16 v46, v9

    move/from16 v9, v24

    move-object v10, v11

    move-object/from16 p4, v11

    move/from16 v11, v25

    move-object v13, v12

    move/from16 v12, v26

    .line 36
    invoke-static/range {v0 .. v12}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v7, v46

    .line 37
    invoke-static {v7, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v41

    move-object/from16 v1, v45

    .line 38
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 39
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 40
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object/from16 v1, p4

    move-object/from16 v5, p4

    .line 42
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v18

    move-object/from16 v12, p4

    move-object/from16 v1, v44

    .line 43
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    move-object/from16 v1, v43

    .line 45
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    move-object/from16 v1, v42

    .line 47
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 49
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 50
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_18

    .line 51
    invoke-interface {v12}, Ll1/g;->h()V

    .line 52
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 53
    invoke-interface {v12, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 54
    :cond_13
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_e
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v27

    move-object/from16 v23, v12

    move-object/from16 v25, v28

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v29

    move-object/from16 v29, v12

    .line 55
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 56
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v12, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 57
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 58
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 59
    sget-object v0, Lw0/v;->a:Lw0/v;

    if-eqz v40, :cond_14

    const/16 v0, 0x20

    int-to-float v10, v0

    .line 60
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    goto :goto_f

    :cond_14
    move/from16 v10, p3

    .line 61
    :goto_f
    invoke-static {v7, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v11, v0, 0x30

    const/16 v13, 0x3f8

    const-string v1, "gift icon"

    move-object/from16 v0, p1

    move-object v10, v12

    move-object/from16 v41, v12

    move v12, v13

    .line 62
    invoke-static/range {v0 .. v12}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    if-nez v40, :cond_15

    goto :goto_10

    .line 63
    :cond_15
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 65
    sget-wide v18, Lbp1/b;->R0:J

    .line 66
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    const/16 v22, 0x0

    .line 67
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v23, Ld3/w;->m:Ld3/w;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    const/16 v38, 0x0

    const v39, 0xffd2

    move-object/from16 v36, v41

    .line 69
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    :cond_16
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 71
    :goto_10
    invoke-static/range {v41 .. v41}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v5, v40

    .line 72
    :goto_11
    invoke-interface/range {v41 .. v41}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_12

    :cond_17
    new-instance v9, Lw51/f$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw51/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 73
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 74
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;Ldp0/a;Ll1/g;I)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/gift/UserRewardMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "userRewardMeta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x6d8c67d3

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    sget-wide v5, Lbp1/b;->t0:J

    .line 6
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v10

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v11, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v11

    move-object v8, v3

    .line 9
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 10
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/b;

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 22
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/16 v18, 0x0

    if-eqz v10, :cond_14

    .line 23
    invoke-interface {v3}, Ll1/g;->h()V

    .line 24
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 25
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v3, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v7, v3, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 38
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 39
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->a()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v15, v8}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v19

    const v8, -0x1d58f75c

    .line 42
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 44
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v11, :cond_7

    .line 46
    invoke-static {v3}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v8

    .line 47
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 48
    move-object/from16 v20, v8

    check-cast v20, Lv0/m;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v8, 0x44faf204

    .line 49
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p2, v4

    .line 51
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_8

    if-ne v4, v11, :cond_9

    .line 52
    :cond_8
    new-instance v4, Lw51/f$b;

    invoke-direct {v4, v1}, Lw51/f$b;-><init>(Ldp0/a;)V

    .line 53
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_9
    invoke-interface {v3}, Ll1/g;->P()V

    move-object/from16 v24, v4

    check-cast v24, Ldp0/a;

    const/16 v25, 0x1c

    .line 55
    invoke-static/range {v19 .. v25}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x3f8

    const/16 v26, 0x0

    move-object/from16 v27, p2

    move-object v4, v7

    move-object/from16 v28, v5

    move-object v5, v11

    move-object/from16 v29, v6

    move-object v6, v8

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v11, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v52, v11

    move/from16 v11, v21

    move-object/from16 v53, v12

    move-object/from16 v12, v22

    move-object/from16 v54, v13

    move/from16 v13, v23

    move-object/from16 v55, v14

    move-object v14, v3

    move-object/from16 p2, v15

    move/from16 v15, v24

    move/from16 v16, v25

    .line 56
    invoke-static/range {v4 .. v16}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const v4, -0x1cd0f17e

    .line 57
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 58
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 60
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 61
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v15, -0x4ee9b9da

    .line 62
    invoke-interface {v3, v15}, Ll1/g;->E(I)V

    move-object/from16 v14, v55

    .line 63
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v13, v54

    .line 65
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v11, v53

    .line 67
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static/range {p2 .. p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 70
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_13

    .line 71
    invoke-interface {v3}, Ll1/g;->h()V

    .line 72
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v10, v52

    .line 73
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_a
    move-object/from16 v10, v52

    .line 74
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v19

    move-object v8, v3

    move-object v0, v10

    move-object/from16 v10, v27

    move-object v1, v11

    move-object v11, v3

    move-object v2, v13

    move-object/from16 v13, v28

    move-object/from16 v52, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v53, v1

    const v1, -0x4ee9b9da

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    .line 75
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 76
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 77
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 78
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 79
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, p2

    .line 80
    invoke-static {v5, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 81
    sget-object v5, Lw0/e;->g:Lw0/e$i;

    const v6, 0x2952b718

    .line 82
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 83
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 84
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    .line 85
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 86
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    move-object v9, v0

    check-cast v9, Ln3/b;

    .line 88
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    move-object v12, v0

    check-cast v12, Ln3/j;

    move-object/from16 v0, v53

    .line 90
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 92
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 93
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_12

    .line 94
    invoke-interface {v3}, Ll1/g;->h()V

    .line 95
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v52

    .line 96
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 97
    :cond_b
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v19

    move-object v8, v3

    move-object/from16 v10, v27

    move-object v11, v3

    move-object/from16 v13, v28

    move-object v14, v3

    move-object/from16 v16, v29

    move-object/from16 v17, v3

    .line 98
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 99
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 100
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 101
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 102
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const v0, -0x62b72056

    .line 103
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->b()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/gift/UserRewardDetailMeta;

    .line 105
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/UserRewardDetailMeta;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_c

    move-object v2, v4

    .line 106
    :cond_c
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/UserRewardDetailMeta;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v4

    .line 107
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_e

    const/16 v4, 0x78

    goto :goto_8

    :cond_e
    const/16 v4, 0xa0

    :goto_8
    int-to-float v7, v4

    .line 108
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 109
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/UserRewardDetailMeta;->b()Ljava/lang/Integer;

    move-result-object v8

    .line 110
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_f

    const/16 v1, 0x38

    goto :goto_9

    :cond_f
    const/16 v1, 0x6e

    :goto_9
    int-to-float v1, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    move v6, v7

    move v7, v1

    move-object v9, v3

    .line 111
    invoke-static/range {v4 .. v11}, Lw51/f;->a(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Ll1/g;II)V

    goto :goto_7

    .line 112
    :cond_10
    invoke-static {v3}, La/a;->e(Ll1/g;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 113
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v3, v1, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 115
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 116
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 117
    invoke-static {v2, v0, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 118
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14

    .line 119
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 120
    sget-wide v6, Lbp1/b;->A:J

    move-wide/from16 v30, v6

    .line 121
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v11, Ld3/w;->m:Ld3/w;

    .line 123
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget v2, Lk3/e;->e:I

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x10

    .line 125
    new-instance v10, Lk3/e;

    move-object/from16 v16, v10

    invoke-direct {v10, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v3

    .line 126
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 127
    invoke-static {v4, v3, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 129
    invoke-static {v1, v0, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v29

    .line 130
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->c()Ljava/lang/String;

    move-result-object v28

    .line 131
    invoke-static/range {v32 .. v32}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    .line 132
    new-instance v0, Lk3/e;

    move-object/from16 v40, v0

    invoke-direct {v0, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0xc30

    const/16 v50, 0x0

    const v51, 0xfdf0

    move-object/from16 v48, v3

    .line 133
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 134
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 135
    :goto_a
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v1, Lw51/f$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lw51/f$c;-><init>(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 136
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 137
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v18

    .line 138
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v18
.end method
