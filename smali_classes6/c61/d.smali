.class public final Lc61/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lc2/o;Ll1/g;I)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "modifier"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x698985e2

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_3

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v4, v15

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v2, Lc2/w;->f:J

    const/4 v0, 0x1

    int-to-float v1, v0

    .line 5
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 6
    sget-object v0, Lzo1/c;->TOP_LEFT:Lzo1/c;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {v0 .. v7}, Lzo1/o;->b(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;I)Lx1/h;

    move-result-object v0

    .line 8
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 10
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lw0/e;->i:Lw0/e$g;

    const v3, 0x2952b718

    .line 12
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 13
    invoke-static {v2, v1, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/b;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/j;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 27
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_f

    .line 28
    invoke-interface {v15}, Ll1/g;->h()V

    .line 29
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 30
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v15}, Ll1/g;->K()V

    .line 33
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v15, v1, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v15, v7, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v12, 0x0

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v7, v15, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 43
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 44
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 45
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 46
    invoke-static {v0, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v13, 0x2bb5b5d7

    .line 47
    invoke-interface {v15, v13}, Ll1/g;->E(I)V

    .line 48
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    .line 49
    invoke-static {v13, v12, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v12, -0x4ee9b9da

    .line 50
    invoke-interface {v15, v12}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v16, v2

    check-cast v16, Ln3/b;

    .line 53
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object/from16 v19, v2

    check-cast v19, Ln3/j;

    .line 55
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 58
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 59
    invoke-interface {v15}, Ll1/g;->h()V

    .line 60
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 61
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 62
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v11, v15

    move-object v12, v15

    move-object v4, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    .line 63
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 65
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 66
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 67
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 68
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_gift_icon_shimmer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 69
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 70
    invoke-virtual {v1, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 71
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x3f8

    const-string v12, "gift-icon-shimmer"

    const/4 v1, 0x2

    .line 72
    invoke-static/range {v11 .. v23}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 73
    invoke-static {v4}, Le;->g(Ll1/g;)V

    const/16 v5, 0xa

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 74
    invoke-static {v0, v5, v6, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const/16 v1, 0x96

    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 76
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 77
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const v1, 0x44faf204

    .line 78
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v4, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 80
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 81
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 83
    :cond_8
    new-instance v6, Lc61/d$a;

    invoke-direct {v6, v9}, Lc61/d$a;-><init>(Lc2/o;)V

    .line 84
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 85
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 86
    invoke-static {v0, v6}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    .line 87
    invoke-static {v0, v4, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v0, 0x0

    :goto_6
    const/4 v5, 0x3

    if-ge v0, v5, :cond_c

    .line 88
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 89
    invoke-static {v5, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 90
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 91
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 92
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 93
    invoke-interface {v4, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 94
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 95
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_b

    .line 97
    :cond_a
    new-instance v7, Lc61/d$b;

    invoke-direct {v7, v9}, Lc61/d$b;-><init>(Lc2/o;)V

    .line 98
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 99
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 100
    invoke-static {v5, v7}, Lz1/g;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v5

    .line 101
    invoke-static {v5, v4, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 102
    :cond_c
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 103
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Lc61/d$c;

    invoke-direct {v1, v8, v9, v10}, Lc61/d$c;-><init>(Lx1/h;Lc2/o;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 104
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
