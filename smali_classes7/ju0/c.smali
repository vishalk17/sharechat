.class public final Lju0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Liu0/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "headerText"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeaderText"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsList"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveBtnText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeBtnText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeBtnClick"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveBtnClick"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelectedIndex"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x57784139

    move-object/from16 v10, p8

    .line 1
    invoke-interface {v10, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v10, -0x1d58f75c

    .line 2
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    .line 4
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v11, :cond_0

    const-string v10, ""

    .line 6
    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v10

    .line 7
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    check-cast v10, Ll1/w0;

    .line 10
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v13

    .line 12
    sget v14, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v14, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v14

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 13
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 14
    invoke-static {v4, v4, v5, v5, v6}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v5

    .line 15
    invoke-static {v13, v14, v15, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    int-to-float v5, v5

    const/16 v21, 0x5

    move/from16 v18, v4

    move/from16 v20, v5

    .line 16
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 17
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 19
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 20
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 22
    invoke-static {v6, v5, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 24
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ln3/b;

    .line 27
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 29
    check-cast v13, Ln3/j;

    .line 30
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 36
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v3, 0x0

    if-eqz v7, :cond_5

    .line 37
    invoke-interface {v0}, Ll1/g;->h()V

    .line 38
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 39
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 41
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 42
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v0, v5, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v0, v13, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v0, v14, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 52
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 53
    sget-object v4, Lw0/v;->a:Lw0/v;

    shl-int/lit8 v4, v9, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x1

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Lju0/c;->b(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    const/4 v4, 0x7

    int-to-float v4, v4

    .line 55
    invoke-static {v12, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    and-int/lit8 v4, v9, 0x70

    .line 56
    invoke-static {v3, v2, v0, v4, v5}, Lju0/c;->f(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 57
    invoke-static {v12, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    invoke-static {v3, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 58
    invoke-interface {v10}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x1e7b2b64

    .line 59
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 61
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    if-ne v6, v11, :cond_3

    .line 62
    :cond_2
    new-instance v6, Lju0/c$a;

    invoke-direct {v6, v8, v10}, Lju0/c$a;-><init>(Ldp0/l;Ll1/w0;)V

    .line 63
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/p;

    const/16 v4, 0x8

    move-object/from16 v7, p2

    .line 65
    invoke-static {v7, v3, v6, v0, v4}, Lju0/c;->d(Ljava/util/List;Ljava/lang/String;Ldp0/p;Ll1/g;I)V

    const/4 v13, 0x0

    const/16 v3, 0xc

    int-to-float v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    .line 66
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    int-to-float v4, v5

    .line 68
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 69
    sget v4, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v4, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 70
    invoke-static {v3, v0, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 71
    invoke-interface {v10}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    const-wide/16 v15, 0x0

    shr-int/lit8 v3, v9, 0xf

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v9

    or-int v18, v3, v4

    const/16 v19, 0x20

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v17, v0

    .line 73
    invoke-static/range {v10 .. v19}, Lju0/c;->e(Ldp0/a;Ldp0/a;ZLjava/lang/String;Ljava/lang/String;JLl1/g;II)V

    .line 74
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 75
    :cond_4
    new-instance v11, Lju0/c$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lju0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    :cond_5
    move-object v0, v3

    .line 76
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lx1/h;Ljava/lang/String;Ll1/g;II)V
    .locals 26

    move-object/from16 v1, p1

    move/from16 v0, p3

    move/from16 v15, p4

    const-string v2, "headerText"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0xf16b52c

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v0, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x70

    if-nez v5, :cond_5

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    move/from16 v20, v4

    and-int/lit8 v4, v20, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v25, v12

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v2

    goto :goto_5

    :cond_8
    move-object/from16 v24, v3

    .line 4
    :goto_5
    sget v2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v2, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 5
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Ld3/w;->g:Ld3/w;

    const/16 v4, 0x14

    .line 7
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v6, 0x18

    .line 8
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    shr-int/lit8 v22, v20, 0x3

    and-int/lit8 v22, v22, 0xe

    or-int v21, v22, v21

    shl-int/lit8 v20, v20, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v21, v21, v20

    const/16 v22, 0x6

    const v23, 0xfbd0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v20, v25

    .line 9
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v3, v24

    .line 10
    :goto_6
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lju0/c$c;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lju0/c$c;-><init>(Lx1/h;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ILdp0/p;Ll1/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v2, "optionText"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedOption"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onOptionSelected"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x3f8baa42

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_5

    invoke-interface {v9, v15}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    move v10, v2

    and-int/lit16 v2, v10, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v9}, Ll1/g;->j()V

    move-object/from16 v24, v9

    goto/16 :goto_9

    .line 3
    :cond_9
    :goto_5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 5
    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 8
    invoke-static {v5, v4, v9}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/b;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 22
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/4 v14, 0x0

    if-eqz v13, :cond_12

    .line 23
    invoke-interface {v9}, Ll1/g;->h()V

    .line 24
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 25
    invoke-interface {v9, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {v9}, Ll1/g;->d()V

    .line 27
    :goto_6
    invoke-interface {v9}, Ll1/g;->K()V

    .line 28
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v9, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v9, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v9, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v9, v7, v4, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v9, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 38
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 39
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 40
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 41
    sget-object v16, Le1/c4;->a:Le1/c4;

    .line 42
    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v4, v9}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v17

    .line 43
    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v6, v9}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v24, 0x4

    move-object/from16 v23, v9

    .line 44
    invoke-virtual/range {v16 .. v24}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v21

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x607fb4c4

    .line 46
    invoke-interface {v9, v7}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 48
    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    .line 49
    invoke-interface {v9, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v8

    .line 50
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    .line 51
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v6, :cond_c

    .line 53
    :cond_b
    new-instance v8, Lju0/c$d;

    invoke-direct {v8, v11, v1, v15}, Lju0/c$d;-><init>(Ldp0/p;Ljava/lang/String;I)V

    .line 54
    invoke-interface {v9, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_c
    invoke-interface {v9}, Ll1/g;->P()V

    move-object/from16 v17, v8

    check-cast v17, Ldp0/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    move/from16 v16, v3

    move-object/from16 v22, v9

    .line 56
    invoke-static/range {v16 .. v24}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    .line 57
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v7}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 59
    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 60
    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 61
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    .line 62
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v3, :cond_e

    .line 64
    :cond_d
    new-instance v6, Lju0/c$e;

    invoke-direct {v6, v11, v1, v15}, Lju0/c$e;-><init>(Ldp0/p;Ljava/lang/String;I)V

    .line 65
    invoke-interface {v9, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 66
    :cond_e
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v3, 0x7

    .line 67
    invoke-static {v2, v5, v14, v6, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 69
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0xb

    move/from16 v19, v2

    .line 70
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 71
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    sget v4, Lsharechat/library/ui/R$color;->separator:I

    :goto_7
    invoke-static {v4, v9}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 72
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    .line 73
    invoke-static {v3, v4, v5, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 74
    invoke-static {v3, v2, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v20

    .line 75
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_8

    :cond_10
    sget v2, Lsharechat/library/ui/R$color;->primary:I

    :goto_8
    invoke-static {v2, v9}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 76
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v7, Ld3/w;->e:Ld3/w;

    const/16 v4, 0x10

    .line 78
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v6, 0x14

    .line 79
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    const/4 v6, 0x0

    move-object v8, v6

    const-wide/16 v16, 0x0

    move-object/from16 v24, v9

    move/from16 v21, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v11, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30c00

    and-int/lit8 v21, v21, 0xe

    or-int v21, v21, v22

    const/16 v22, 0x6

    const v23, 0xfbd0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v20, v24

    .line 80
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 81
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 82
    :goto_9
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    new-instance v7, Lju0/c$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lju0/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;ILdp0/p;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 83
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v14
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Ldp0/p;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liu0/p;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "optionsList"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOption"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x16c02386

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    .line 3
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu0/p;

    invoke-virtual {v1}, Liu0/p;->getReasonTextId()I

    move-result v1

    invoke-static {v1, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x44faf204

    .line 4
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1

    .line 9
    :cond_0
    new-instance v3, Lju0/c$g;

    invoke-direct {v3, p2}, Lju0/c$g;-><init>(Ldp0/p;)V

    .line 10
    invoke-interface {p3, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    move-object v4, v3

    check-cast v4, Ldp0/p;

    and-int/lit8 v6, p4, 0x70

    move-object v2, p1

    move v3, v7

    move-object v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lju0/c;->c(Ljava/lang/String;Ljava/lang/String;ILdp0/p;Ll1/g;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lju0/c$h;

    invoke-direct {v0, p0, p1, p2, p4}, Lju0/c$h;-><init>(Ljava/util/List;Ljava/lang/String;Ldp0/p;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final e(Ldp0/a;Ldp0/a;ZLjava/lang/String;Ljava/lang/String;JLl1/g;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v15, p8

    const-string v5, "onNegativeBtnClick"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPositiveBtnClick"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "positiveBtnText"

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "negativeBtnText"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ll1/o;->a:Ll1/o$b;

    const v5, 0x13b9a445

    move-object/from16 v6, p7

    .line 1
    invoke-interface {v6, v5}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, p9, 0x2

    const/16 v30, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    invoke-interface {v13, v3}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    invoke-interface {v13, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    if-nez v6, :cond_11

    and-int/lit8 v6, p9, 0x20

    if-nez v6, :cond_f

    move-wide/from16 v6, p5

    invoke-interface {v13, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v5, v8

    goto :goto_b

    :cond_11
    move-wide/from16 v6, p5

    :goto_b
    const v8, 0x5b6db

    and-int/2addr v8, v5

    const v9, 0x12492

    if-ne v8, v9, :cond_13

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v0, v13

    goto/16 :goto_13

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v13}, Ll1/g;->H()V

    and-int/lit8 v8, v15, 0x1

    const v9, -0x70001

    if-eqz v8, :cond_15

    invoke-interface {v13}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_d

    .line 4
    :cond_14
    invoke-interface {v13}, Ll1/g;->j()V

    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_16

    goto :goto_e

    :cond_15
    :goto_d
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_16

    sget v6, Lsharechat/library/ui/R$color;->error:I

    invoke-static {v6, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    :goto_e
    and-int/2addr v5, v9

    :cond_16
    move/from16 v33, v5

    move-wide/from16 v31, v6

    invoke-interface {v13}, Ll1/g;->A()V

    .line 5
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 7
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 9
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 12
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 14
    invoke-static {v6, v7, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/j;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v13, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 28
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_22

    .line 29
    invoke-interface {v13}, Ll1/g;->h()V

    .line 30
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 31
    invoke-interface {v13, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 32
    :cond_17
    invoke-interface {v13}, Ll1/g;->d()V

    .line 33
    :goto_f
    invoke-interface {v13}, Ll1/g;->K()V

    .line 34
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v13, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v13, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v13, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v13, v9, v8, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 44
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 45
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v4, v14, v5, v9}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 47
    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 48
    sget v9, Lsharechat/library/ui/R$color;->secondary_bg:I

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static {v9, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v7, v6

    const/4 v6, 0x0

    move-object/from16 p7, v4

    const/4 v4, 0x1

    .line 49
    invoke-static {v5, v6, v7, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 50
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 52
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    .line 53
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_19

    .line 55
    :cond_18
    new-instance v6, Lju0/c$i;

    invoke-direct {v6, v1}, Lju0/c$i;-><init>(Ldp0/a;)V

    .line 56
    invoke-interface {v13, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 57
    :cond_19
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    move/from16 v16, v7

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {v4, v7, v1, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 59
    sget-object v34, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    move-object/from16 v35, p5

    move-object v6, v13

    move-object/from16 v36, p6

    move/from16 v37, v16

    const/16 v16, 0x0

    move v7, v4

    move-object/from16 v38, v8

    move-object/from16 v8, v34

    move v4, v9

    move/from16 v9, v16

    move-object/from16 p5, v14

    move-object v14, v10

    move-object v10, v13

    move-object v3, v11

    move v11, v5

    .line 60
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 61
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    move-object/from16 v21, v5

    check-cast v21, Ln3/b;

    .line 63
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    move-object/from16 v24, v5

    check-cast v24, Ln3/j;

    .line 65
    invoke-interface {v13, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 68
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_21

    .line 69
    invoke-interface {v13}, Ll1/g;->h()V

    .line 70
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 71
    invoke-interface {v13, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 72
    :cond_1a
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_10
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v22, v35

    move-object/from16 v23, v13

    move-object/from16 v25, v36

    move-object/from16 v26, v13

    move-object/from16 v28, v38

    move-object/from16 v29, v13

    .line 73
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v13, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 75
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 76
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 77
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 78
    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    .line 79
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Ld3/w;->g:Ld3/w;

    move-object v11, v1

    .line 81
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/16 v28, 0x14

    .line 82
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/4 v5, 0x0

    move-object v10, v5

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    const-wide/16 v19, 0x0

    move-object/from16 v40, p5

    move-object/from16 v41, v14

    move-wide/from16 v13, v19

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v24, v33, 0xc

    and-int/lit8 v24, v24, 0xe

    const v43, 0x30c00

    or-int v25, v24, v43

    const/16 v26, 0x6

    const v27, 0xfbd2

    move-object/from16 v44, p7

    move/from16 v45, v4

    move-object/from16 v4, p4

    move-object/from16 v24, v29

    move-object/from16 p5, v3

    move-object v3, v5

    const/4 v5, 0x0

    .line 83
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 84
    invoke-interface/range {v29 .. v29}, Ll1/g;->P()V

    .line 85
    invoke-interface/range {v29 .. v29}, Ll1/g;->P()V

    .line 86
    invoke-interface/range {v29 .. v29}, Ll1/g;->e()V

    .line 87
    invoke-interface/range {v29 .. v29}, Ll1/g;->P()V

    .line 88
    invoke-interface/range {v29 .. v29}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v40

    .line 89
    invoke-static {v5, v4}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v8, v7

    .line 90
    invoke-static {v6, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 91
    sget v8, Lsharechat/library/ui/R$color;->separator:I

    move-object/from16 v15, v29

    invoke-static {v8, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    .line 92
    invoke-static {v6, v15, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 93
    invoke-static {v5, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v6, v44

    .line 94
    invoke-virtual {v6, v5, v4, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    move/from16 v5, v45

    .line 95
    invoke-static {v5, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v6, v37

    .line 96
    invoke-static {v4, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 97
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 98
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 99
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    .line 100
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_1c

    .line 102
    :cond_1b
    new-instance v6, Lju0/c$j;

    invoke-direct {v6, v2}, Lju0/c$j;-><init>(Ldp0/a;)V

    .line 103
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 104
    :cond_1c
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x6

    move/from16 v14, p2

    move-object/from16 v12, p5

    .line 105
    invoke-static {v4, v14, v3, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    const/4 v9, 0x0

    const v11, -0x4ee9b9da

    move-object v6, v15

    move-object/from16 v8, v34

    move-object v10, v15

    .line 106
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    move-object/from16 v5, v39

    .line 107
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    move-object v11, v5

    check-cast v11, Ln3/b;

    .line 109
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Ln3/j;

    move-object/from16 v6, v41

    .line 111
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 112
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 113
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 114
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_20

    .line 115
    invoke-interface {v15}, Ll1/g;->h()V

    .line 116
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v3, v42

    .line 117
    invoke-interface {v15, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 118
    :cond_1d
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_11
    move-object v6, v15

    move-object v7, v15

    move-object v9, v0

    move-object v10, v15

    move-object/from16 v12, v35

    move-object v13, v15

    move-object v14, v5

    move-object v0, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v0

    move-object/from16 v18, v38

    move-object/from16 v19, v0

    .line 119
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v4, -0x7f65a980

    const v5, -0x195d7370

    .line 121
    invoke-static {v0, v3, v4, v5}, Le1/a;->e(Ll1/g;III)V

    if-eqz p2, :cond_1e

    move-wide/from16 v6, v31

    goto :goto_12

    .line 122
    :cond_1e
    sget v3, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_12
    invoke-interface {v0}, Ll1/g;->P()V

    .line 123
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 124
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v3, v33, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int v25, v3, v43

    const/16 v26, 0x6

    const v27, 0xfbd2

    move-object/from16 v4, p3

    move-object v11, v1

    move-object/from16 v24, v0

    .line 125
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 126
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-wide/from16 v6, v31

    .line 127
    :goto_13
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v11, Lju0/c$k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lju0/c$k;-><init>(Ldp0/a;Ldp0/a;ZLjava/lang/String;Ljava/lang/String;JII)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void

    .line 128
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    throw v3

    :cond_21
    const/4 v0, 0x0

    .line 129
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 130
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lx1/h;Ljava/lang/String;Ll1/g;II)V
    .locals 26

    move-object/from16 v1, p1

    move/from16 v0, p3

    move/from16 v15, p4

    const-string v2, "subHeaderText"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x67807290

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v0, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x70

    if-nez v5, :cond_5

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    move/from16 v20, v4

    and-int/lit8 v4, v20, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v25, v12

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v2

    goto :goto_5

    :cond_8
    move-object/from16 v24, v3

    .line 4
    :goto_5
    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v2, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 5
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Ld3/w;->e:Ld3/w;

    const/16 v4, 0xf

    .line 7
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v6, 0x14

    .line 8
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    shr-int/lit8 v22, v20, 0x3

    and-int/lit8 v22, v22, 0xe

    or-int v21, v22, v21

    shl-int/lit8 v20, v20, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v21, v21, v20

    const/16 v22, 0x6

    const v23, 0xfbd0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v20, v25

    .line 9
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v3, v24

    .line 10
    :goto_6
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lju0/c$l;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lju0/c$l;-><init>(Lx1/h;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
