.class public final Lju0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
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

    const-string v3, "onNegativeBtnClick"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPositiveBtnClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x52d9d14b

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

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
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v6, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    int-to-float v6, v8

    .line 6
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/16 v8, 0xc

    const/4 v12, 0x0

    .line 7
    invoke-static {v6, v6, v12, v12, v8}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v8

    .line 8
    invoke-static {v4, v10, v11, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v4, 0x0

    move v14, v6

    .line 9
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 10
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v10, Lx1/a$a;->o:Lx1/b$a;

    const v11, -0x1cd0f17e

    .line 12
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 13
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    .line 15
    invoke-static {v11, v10, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 16
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Ln3/b;

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Ln3/j;

    .line 23
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 29
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_c

    .line 30
    invoke-interface {v3}, Ll1/g;->h()V

    .line 31
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 32
    invoke-interface {v3, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 34
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 35
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v3, v10, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v3, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v3, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v3, v13, v10, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v15, 0x0

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v10, v3, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 44
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 45
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 46
    sget-object v8, Lw0/v;->a:Lw0/v;

    .line 47
    invoke-static {v9, v6, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    .line 48
    sget v10, Lsharechat/library/ui/R$string;->ad_opt_out_why:I

    invoke-static {v10, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    .line 49
    invoke-static {v8, v10, v3, v11, v15}, Lju0/c;->b(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    int-to-float v7, v7

    .line 50
    invoke-static {v9, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    invoke-static {v7, v3, v11}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 51
    invoke-static {v9, v6, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 52
    sget v8, Lsharechat/library/ui/R$string;->ad_opt_out_why_desc_1:I

    invoke-static {v8, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v7, v8, v3, v11, v15}, Lju0/c;->f(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    int-to-float v7, v5

    .line 54
    invoke-static {v9, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    invoke-static {v7, v3, v11}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 55
    invoke-static {v9, v6, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 56
    sget v5, Lsharechat/library/ui/R$string;->ad_opt_out_why_desc_2:I

    invoke-static {v5, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v4, v5, v3, v11, v15}, Lju0/c;->f(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    const/4 v10, 0x0

    const/16 v4, 0x26

    int-to-float v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 58
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    .line 59
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    int-to-float v5, v5

    .line 60
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 61
    sget v5, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 62
    invoke-static {v4, v3, v15}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 63
    sget v4, Lsharechat/library/ui/R$string;->back:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 64
    sget v4, Lsharechat/library/ui/R$string;->close:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    .line 65
    sget v4, Lsharechat/library/ui/R$color;->primary:I

    .line 66
    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    const v4, 0x44faf204

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 69
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 70
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_8

    .line 72
    :cond_7
    new-instance v6, Lju0/b$a;

    invoke-direct {v6, v0}, Lju0/b$a;-><init>(Ldp0/a;)V

    .line 73
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 74
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/a;

    .line 75
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 76
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 77
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 78
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_a

    .line 80
    :cond_9
    new-instance v6, Lju0/b$b;

    invoke-direct {v6, v1}, Lju0/b$b;-><init>(Ldp0/a;)V

    .line 81
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 82
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v11, 0x1

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v11

    move-object v11, v3

    .line 83
    invoke-static/range {v4 .. v13}, Lju0/c;->e(Ldp0/a;Ldp0/a;ZLjava/lang/String;Ljava/lang/String;JLl1/g;II)V

    .line 84
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 85
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Lju0/b$c;

    invoke-direct {v4, v0, v1, v2}, Lju0/b$c;-><init>(Ldp0/a;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 86
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
