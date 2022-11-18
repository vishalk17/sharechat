.class public final Lo21/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;Ldp0/a;Ll1/g;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x5177ac90

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Lo21/j$b;->b:Lo21/j$b;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v6

    .line 4
    :goto_6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v14, v4, v5, v6}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v4

    .line 6
    new-instance v5, Lo21/j$a;

    invoke-direct {v5}, Lo21/j$a;-><init>()V

    invoke-static {v4, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v4

    .line 7
    sget-wide v5, Lbp1/b;->J:J

    .line 8
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 9
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 11
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 14
    invoke-static {v6, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 15
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/b;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/j;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 28
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_13

    .line 29
    invoke-interface {v3}, Ll1/g;->h()V

    .line 30
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 31
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 32
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 33
    :goto_7
    invoke-interface {v3}, Ll1/g;->K()V

    .line 34
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p1, v5

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 45
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v14, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 47
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/16 v17, 0x0

    const v18, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v52, p1

    move-object/from16 v53, v6

    move-object v6, v8

    move-object/from16 v54, v7

    move/from16 v7, v17

    move-object v8, v3

    move-object/from16 v55, v9

    move/from16 v9, v18

    .line 48
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 49
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 51
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 53
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 56
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_12

    .line 57
    invoke-interface {v3}, Ll1/g;->h()V

    .line 58
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 59
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 60
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v55

    move-object v8, v3

    move-object v1, v10

    move-object/from16 v10, v52

    move-object v2, v11

    move-object v11, v3

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 p1, v1

    move-object v1, v13

    move-object/from16 v13, v53

    move-object/from16 p2, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v56, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v54

    move-object/from16 v17, v3

    .line 61
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 63
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 64
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 65
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 67
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 68
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 69
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 70
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 71
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    move-object v9, v5

    check-cast v9, Ln3/b;

    .line 74
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    move-object v12, v5

    check-cast v12, Ln3/j;

    move-object/from16 v15, p2

    .line 76
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 79
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 80
    invoke-interface {v3}, Ll1/g;->h()V

    .line 81
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v14, p1

    .line 82
    invoke-interface {v3, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_b
    move-object/from16 v14, p1

    .line 83
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v55

    move-object v8, v3

    move-object/from16 v10, v52

    move-object v11, v3

    move-object/from16 v13, v53

    move-object/from16 v19, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v54

    move-object/from16 v17, v3

    .line 84
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v18

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v4, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 86
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 87
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 88
    sget-object v14, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v15, p0

    move-object/from16 v13, v19

    .line 89
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->b:Ljava/lang/String;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    .line 90
    invoke-static {v4, v7, v3, v5, v6}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    const/16 v5, 0x3c

    int-to-float v12, v5

    .line 91
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 92
    invoke-static {v2, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x5a

    int-to-float v11, v6

    .line 93
    invoke-static {v5, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v5, 0x8

    int-to-float v10, v5

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v9

    .line 94
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v5, "Bottom Sheet left image"

    move-object/from16 v19, v13

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v20, v10

    move-object/from16 v10, v16

    move/from16 v57, v11

    move-object v11, v3

    move/from16 v58, v12

    move/from16 v12, v17

    move-object/from16 p2, v0

    move-object/from16 v59, v19

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v13, v18

    .line 95
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v4, 0x1

    .line 96
    invoke-virtual {v14, v2, v0, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v3, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 98
    iget-object v0, v15, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->c:Ljava/lang/String;

    const/16 v5, 0x1e

    const/4 v14, 0x0

    .line 99
    invoke-static {v0, v14, v3, v4, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    move/from16 v0, v58

    .line 100
    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    move/from16 v5, v57

    .line 101
    invoke-static {v0, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x9

    move/from16 v19, v20

    .line 102
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x78

    const-string v5, "Bottom Sheet right image"

    const/4 v0, 0x0

    .line 103
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 104
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 105
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->d:Ljava/lang/String;

    const/16 v5, 0x1e

    .line 106
    invoke-static {v4, v14, v3, v0, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v4, 0x18

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, v2

    .line 107
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 108
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b0

    const-string v5, "Bottom Sheet main image"

    move-object v4, v10

    move-object v10, v11

    move-object v11, v3

    .line 109
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 110
    invoke-static {v3}, Le;->g(Ll1/g;)V

    const/16 v5, 0x10

    int-to-float v13, v5

    const/4 v4, 0x6

    .line 111
    invoke-static {v13, v3, v4, v0}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 112
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->e:Ljava/lang/String;

    .line 113
    sget-wide v57, Lbp1/b;->A:J

    move-wide/from16 v30, v57

    move-wide/from16 v6, v57

    .line 114
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 115
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v11, Ld3/w;->m:Ld3/w;

    .line 117
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget v0, Lk3/e;->e:I

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 119
    invoke-static {v2, v13, v5, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/4 v12, 0x0

    move-object v10, v12

    const-wide/16 v16, 0x0

    move/from16 v60, v13

    move-wide/from16 v13, v16

    const/16 v61, 0x10

    const/16 v16, 0x0

    move-object/from16 v15, v16

    .line 120
    new-instance v10, Lk3/e;

    move-object/from16 v16, v10

    invoke-direct {v10, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v3

    const/4 v10, 0x0

    .line 121
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 122
    invoke-static {v4, v3, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move-object/from16 v15, p0

    .line 123
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->f:Ljava/lang/String;

    move-object/from16 v28, v4

    const/16 v4, 0xc

    .line 124
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v32

    .line 125
    sget-object v24, Ld3/w;->k:Ld3/w;

    move-object/from16 v35, v24

    const/4 v4, 0x0

    const/4 v14, 0x2

    move/from16 v13, v60

    .line 126
    invoke-static {v2, v13, v4, v14}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v29

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    .line 127
    new-instance v4, Lk3/e;

    move-object/from16 v40, v4

    invoke-direct {v4, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0x30c30

    const/16 v50, 0x0

    const v51, 0xfdd0

    move-object/from16 v48, v3

    .line 128
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x0

    .line 129
    invoke-static {v13, v3, v5, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v7, v7

    .line 131
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 132
    sget-wide v7, Lbp1/b;->C:J

    .line 133
    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    .line 134
    invoke-static {v6, v3, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 135
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 136
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 137
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v12, v56

    .line 138
    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 139
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 140
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_d

    .line 142
    :cond_c
    new-instance v6, Lo21/j$c;

    invoke-direct {v6, v12}, Lo21/j$c;-><init>(Ldp0/a;)V

    .line 143
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 144
    :cond_d
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 145
    invoke-static {v4, v8, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 146
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    .line 147
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 148
    invoke-static/range {v4 .. v9}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 149
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v59

    .line 151
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Ln3/j;

    move-object/from16 v4, p2

    .line 153
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 154
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 155
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 156
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_10

    .line 157
    invoke-interface {v3}, Ll1/g;->h()V

    .line 158
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    .line 159
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 160
    :cond_e
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_a
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v55

    move-object v8, v3

    move-object/from16 v10, v52

    move-object v11, v3

    move-object/from16 v28, v12

    move-object v12, v1

    move v1, v13

    move-object/from16 v13, v53

    move/from16 p1, v0

    const/4 v0, 0x2

    move-object v14, v3

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v54

    move-object/from16 v17, v3

    .line 161
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 163
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 164
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 165
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->g:Ljava/lang/String;

    .line 166
    invoke-static/range {v61 .. v61}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 167
    invoke-static {v2, v1, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 168
    new-instance v1, Lk3/e;

    move-object/from16 v16, v1

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-wide/from16 v6, v57

    move-object/from16 v11, v24

    move-object/from16 v24, v3

    .line 169
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 170
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v6, v28

    .line 171
    :goto_b
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    new-instance v2, Lo21/j$d;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v6, v3, v4}, Lo21/j$d;-><init>(Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;Ldp0/a;II)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 172
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 173
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 174
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
