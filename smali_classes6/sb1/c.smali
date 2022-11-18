.class public final Lsb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;FLdp0/l;ZLl1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/SectionedGridData;",
            ">;F",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p6

    const-string v0, "sectionedList"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelected"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x27a41e13

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v29, v0

    goto :goto_0

    :cond_0
    move-object/from16 v29, p0

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v30, 0x1

    goto :goto_1

    :cond_1
    move/from16 v30, p4

    :goto_1
    if-eqz v30, :cond_2

    const v0, -0x3f2ad335

    .line 3
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x393b3112

    .line 4
    new-instance v2, Lsb1/c$a;

    invoke-direct {v2, v11}, Lsb1/c$a;-><init>(Ljava/util/List;)V

    invoke-static {v15, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v1, -0x3cb4c064

    .line 5
    new-instance v2, Lsb1/c$b;

    invoke-direct {v2, v13, v14, v12}, Lsb1/c$b;-><init>(Ldp0/l;IF)V

    invoke-static {v15, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v1, 0xd80046

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v9, v2, v1

    const/16 v10, 0x38

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move-object v8, v15

    .line 6
    invoke-static/range {v0 .. v10}, Lsb1/m;->a(ILjava/util/List;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Ldp0/q;Ldp0/q;Ll1/g;II)V

    .line 7
    invoke-interface {v15}, Ll1/g;->P()V

    move v4, v12

    move-object v1, v15

    goto/16 :goto_5

    :cond_2
    const v0, -0x3f2ad118

    .line 8
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 9
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v3, v4, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/b;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/j;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_8

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 31
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v9, v7, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v14, 0x0

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v9, v15, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 44
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 46
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/emoji/SectionedGridData;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/SectionedGridData;->getSectionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lsb1/e;->a(Ljava/lang/String;Ll1/g;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 47
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 48
    invoke-virtual {v2, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v9, 0x2

    const/4 v12, 0x0

    .line 49
    invoke-static {v0, v2, v12, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const v2, 0x2952b718

    .line 50
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 51
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 52
    invoke-static {v1, v2, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v17

    const v1, -0x4ee9b9da

    .line 53
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    move-object/from16 v20, v1

    check-cast v20, Ln3/b;

    .line 56
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    move-object/from16 v23, v1

    check-cast v23, Ln3/j;

    .line 58
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 61
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_7

    .line 62
    invoke-interface {v15}, Ll1/g;->h()V

    .line 63
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    .line 66
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 68
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 69
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 70
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 71
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move/from16 v4, p2

    .line 72
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 73
    invoke-static {v3, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 74
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-wide v5, Lc2/w;->f:J

    .line 76
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 77
    invoke-static {v3, v5, v6, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 78
    invoke-static {v3, v1, v14}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 79
    sget-object v3, Lro0/x;->a:Lro0/x;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    .line 80
    invoke-interface {v1}, Ll1/g;->P()V

    .line 81
    invoke-interface {v1}, Ll1/g;->P()V

    .line 82
    invoke-interface {v1}, Ll1/g;->e()V

    .line 83
    invoke-interface {v1}, Ll1/g;->P()V

    .line 84
    invoke-interface {v1}, Ll1/g;->P()V

    .line 85
    invoke-interface {v1}, Ll1/g;->P()V

    .line 86
    invoke-interface {v1}, Ll1/g;->P()V

    .line 87
    invoke-interface {v1}, Ll1/g;->e()V

    .line 88
    invoke-interface {v1}, Ll1/g;->P()V

    .line 89
    invoke-interface {v1}, Ll1/g;->P()V

    .line 90
    invoke-interface {v1}, Ll1/g;->P()V

    :goto_5
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    new-instance v9, Lsb1/c$c;

    move-object v0, v9

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v30

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsb1/c$c;-><init>(Lx1/h;Ljava/util/List;FLdp0/l;ZII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 91
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 92
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
