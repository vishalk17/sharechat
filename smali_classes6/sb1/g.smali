.class public final Lsb1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrb1/d;FLx1/h;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb1/d;",
            "F",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "emojiState"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelected"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReloadSuggestions"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5e4ad7f2

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    .line 2
    iget-object v0, v7, Lrb1/d;->a:Ljava/util/SortedMap;

    const v1, 0x44faf204

    .line 3
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, v7, Lrb1/d;->h:Ljava/util/SortedMap;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-interface {v6, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v6}, Ll1/g;->P()V

    .line 12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    const v0, 0x2e20b340

    .line 13
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 14
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_2

    .line 18
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v6}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 19
    invoke-static {v0, v6}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v6}, Ll1/g;->P()V

    .line 21
    check-cast v0, Ll1/w;

    .line 22
    iget-object v0, v0, Ll1/w;->b:Lyr0/e0;

    .line 23
    invoke-interface {v6}, Ll1/g;->P()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v6, v4}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v5

    .line 25
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v6, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v2, :cond_4

    .line 28
    :cond_3
    new-instance v3, Lsb1/g$d;

    invoke-direct {v3, v5}, Lsb1/g$d;-><init>(Lqf/i;)V

    .line 29
    invoke-interface {v6, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_4
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    .line 31
    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v20

    shr-int/lit8 v1, p6, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, -0x1cd0f17e

    .line 32
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 33
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 35
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 37
    invoke-static {v2, v3, v6}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 38
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 39
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 40
    invoke-interface {v6, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ln3/b;

    .line 42
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v6, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 44
    check-cast v11, Ln3/j;

    .line 45
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 46
    invoke-interface {v6, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 47
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 48
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 50
    invoke-static/range {p2 .. p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 51
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/4 v8, 0x0

    if-eqz v15, :cond_b

    .line 52
    invoke-interface {v6}, Ll1/g;->h()V

    .line 53
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 54
    invoke-interface {v6, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 55
    :cond_5
    invoke-interface {v6}, Ll1/g;->d()V

    .line 56
    :goto_0
    invoke-interface {v6}, Ll1/g;->K()V

    .line 57
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 58
    invoke-static {v6, v2, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 60
    invoke-static {v6, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 62
    invoke-static {v6, v11, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 64
    invoke-static {v6, v12, v2, v6}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v2, v6, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 66
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x455f09d5

    .line 67
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 68
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_2

    .line 70
    :cond_7
    :goto_1
    sget-object v2, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    .line 71
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 72
    :cond_8
    invoke-interface {v6}, Ll1/g;->j()V

    :goto_2
    move-object v2, v6

    goto/16 :goto_4

    .line 73
    :cond_9
    :goto_3
    iget-object v11, v7, Lrb1/d;->o:Lrb1/a;

    .line 74
    iget-object v12, v7, Lrb1/d;->h:Ljava/util/SortedMap;

    .line 75
    iget v13, v7, Lrb1/d;->n:I

    .line 76
    iget-object v14, v7, Lrb1/d;->m:Ljava/lang/String;

    .line 77
    move-object/from16 v1, v20

    check-cast v1, Ll1/z;

    invoke-virtual {v1}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 78
    new-instance v1, Lsb1/g$a;

    invoke-direct {v1, v0, v5}, Lsb1/g$a;-><init>(Lyr0/e0;Lqf/i;)V

    const/16 v18, 0x40

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v18}, Lsb1/h;->a(Lrb1/a;Ljava/util/SortedMap;ILjava/lang/String;ILdp0/l;Ll1/g;I)V

    .line 79
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    .line 80
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 81
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 82
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 83
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-wide v11, Lc2/w;->f:J

    .line 85
    invoke-static {v2, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    .line 86
    invoke-static {v2, v6, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 87
    sget-object v11, Lqf/e;->a:Lqf/e;

    const/4 v13, 0x0

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v4, 0x5

    invoke-static {v1, v2, v8, v4}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v14

    const/4 v15, 0x0

    const v17, 0x8180

    const/16 v18, 0xa

    move-object v12, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v18}, Lqf/e;->a(Lqf/i;Lr0/r;Lr0/h;FLl1/g;II)Lu0/g0;

    move-result-object v18

    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 89
    sget v0, Lsb1/n;->a:F

    int-to-float v1, v3

    div-float v12, v0, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    .line 90
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v12

    .line 92
    sget-object v17, Lx1/a$a;->k:Lx1/b$b;

    const/16 v16, 0x0

    const/4 v8, 0x0

    const v11, -0x61853629

    .line 93
    new-instance v13, Lsb1/g$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v14, v5

    move/from16 v5, p6

    move-object v15, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lsb1/g$b;-><init>(Lrb1/d;FLdp0/a;Ldp0/l;ILl1/l2;)V

    invoke-static {v15, v11, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v21

    const v23, 0x180030

    const/16 v24, 0x6

    const/16 v25, 0x338

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v11, v19

    move-object v13, v14

    move v14, v2

    move-object v2, v15

    move v15, v0

    move-object/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v22, v2

    .line 94
    invoke-static/range {v11 .. v25}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 95
    :goto_4
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    .line 96
    :cond_a
    new-instance v11, Lsb1/g$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsb1/g$c;-><init>(Lrb1/d;FLx1/h;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v8, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 97
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
