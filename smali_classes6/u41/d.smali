.class public final Lu41/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Lsharechat/model/chatroom/remote/gift/GiftsMeta;Ll1/g;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/gift/GiftsMeta;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onClose"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "giftMeta"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x137acaff

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

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 7
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v6, Lc2/w;->c:J

    const v8, 0x3f333333    # 0.7f

    .line 9
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static {v5, v7, v8, v0, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 11
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 12
    invoke-static {v4, v7, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 14
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/b;

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/j;

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 26
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_f

    .line 27
    invoke-interface {v3}, Ll1/g;->h()V

    .line 28
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 32
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v3, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v3, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 41
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 42
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 43
    sget-object v9, Lw0/n;->a:Lw0/n;

    const v5, -0x1d58f75c

    .line 44
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 46
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_7

    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 49
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 51
    check-cast v7, Ll1/w0;

    move-object/from16 v16, v4

    const v4, -0x1d58f75c

    .line 52
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_8

    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 56
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    .line 57
    check-cast v4, Ll1/w0;

    .line 58
    sget v5, Lsharechat/library/ui/R$raw;->level_upgrade_celebration:I

    move-object/from16 p2, v6

    .line 59
    new-instance v6, Li8/k$d;

    invoke-direct {v6, v5}, Li8/k$d;-><init>(I)V

    const/16 v5, 0x3e

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 60
    invoke-static {v6, v14, v3, v8, v5}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v5

    .line 61
    move-object/from16 v19, v5

    check-cast v19, Li8/j;

    .line 62
    invoke-virtual/range {v19 .. v19}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v5

    .line 63
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 64
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v7, 0x0

    const/16 v20, 0x0

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const/16 v23, 0x48

    const/16 v24, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v4, v5

    move v5, v6

    move-object/from16 v26, p2

    move v6, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v9

    move/from16 v9, v21

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-object/from16 v29, v11

    move-object v11, v3

    move-object/from16 v30, v12

    move/from16 v12, v23

    .line 65
    invoke-static/range {v4 .. v12}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v4

    .line 66
    invoke-virtual/range {v19 .. v19}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v5

    .line 67
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 68
    invoke-static {v15, v14}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v7, 0x3f666666    # 0.9f

    .line 69
    invoke-static {v4, v7}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 70
    sget-object v7, Lx1/a$a;->c:Lx1/b;

    move-object/from16 v8, v28

    .line 71
    invoke-virtual {v8, v4, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1f8

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    move-object/from16 v31, v13

    move-object v13, v3

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v14, v21

    move-object v0, v15

    move/from16 v15, v22

    .line 72
    invoke-static/range {v4 .. v15}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v0, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 74
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 75
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 77
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 78
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 79
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v32

    .line 80
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v5, v31

    .line 82
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    move-object v12, v5

    check-cast v12, Ln3/j;

    move-object/from16 v5, v30

    .line 84
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 87
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 88
    invoke-interface {v3}, Ll1/g;->h()V

    .line 89
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v4, v29

    .line 90
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 91
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v20

    move-object v8, v3

    move-object/from16 v10, v16

    move-object v11, v3

    move-object/from16 v13, v26

    move-object v14, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v3

    .line 92
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 93
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 94
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 95
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 96
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->l()Ljava/util/List;

    move-result-object v5

    const v6, -0x6f591cdf

    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    const/16 v6, 0x8

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5, v3, v6}, Lv41/b;->a(Ljava/util/List;Ll1/g;I)V

    sget-object v5, Lro0/x;->a:Lro0/x;

    :goto_6
    invoke-interface {v3}, Ll1/g;->P()V

    const/16 v5, 0x2b

    int-to-float v5, v5

    .line 98
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 99
    invoke-static {v0, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->j()Ljava/lang/String;

    move-result-object v24

    const v5, -0x6f591c64

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    if-nez v24, :cond_b

    const/16 v5, 0x8

    move-object/from16 v33, v4

    goto :goto_7

    :cond_b
    const/4 v5, 0x5

    int-to-float v5, v5

    .line 101
    invoke-static {v0, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 102
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 103
    invoke-virtual {v4, v5, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v5

    .line 104
    sget-wide v6, Lc2/w;->g:J

    const/16 v8, 0x14

    .line 105
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 106
    sget-object v11, Ld3/w;->c:Ld3/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v28, 0x8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d80

    const/16 v26, 0x0

    const v27, 0xffd0

    move-object/from16 v33, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 108
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 109
    sget-object v4, Lro0/x;->a:Lro0/x;

    const/16 v5, 0x8

    .line 110
    :goto_7
    invoke-interface {v3}, Ll1/g;->P()V

    int-to-float v4, v5

    .line 111
    invoke-static {v0, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->n()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_c

    goto :goto_8

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v0, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 114
    invoke-static {v0, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 115
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    move-object/from16 v5, v33

    .line 116
    invoke-virtual {v5, v0, v4}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v5

    .line 117
    sget-wide v6, Lc2/w;->g:J

    const/16 v0, 0xf

    .line 118
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 119
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v11, Ld3/w;->j:Ld3/w;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 121
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget v0, Lk3/e;->e:I

    .line 123
    new-instance v4, Lk3/e;

    move-object/from16 v16, v4

    invoke-direct {v4, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d80

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 124
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 125
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 126
    :goto_8
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 127
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v3, Lu41/d$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lu41/d$a;-><init>(Ldp0/a;Lsharechat/model/chatroom/remote/gift/GiftsMeta;I)V

    invoke-interface {v0, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 128
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    :cond_f
    const/4 v0, 0x0

    .line 129
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
