.class public final Lt21/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Ldp0/p;Ll1/g;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCancelClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1dcc3c5c

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

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
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_11

    .line 3
    :cond_5
    :goto_3
    sget v4, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->m:I

    const v4, 0x44faf204

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 6
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v7, :cond_6

    .line 7
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_8

    .line 9
    :cond_6
    iget-boolean v7, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->k:Z

    if-eqz v7, :cond_7

    .line 10
    iget-wide v7, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->i:J

    .line 11
    iget-wide v11, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->j:J

    cmp-long v13, v7, v11

    if-lez v13, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 12
    :goto_4
    invoke-static {v7, v3}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v8

    .line 13
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    .line 14
    check-cast v8, Ll1/w0;

    .line 15
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 17
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_9

    .line 18
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v7, :cond_a

    .line 20
    :cond_9
    iget-wide v11, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->i:J

    .line 21
    iget-wide v13, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->j:J

    sub-long/2addr v11, v13

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 23
    invoke-interface {v3, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    .line 25
    check-cast v11, Ll1/w0;

    invoke-interface {v11}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v11}, Ll1/w0;->k()Ldp0/l;

    move-result-object v16

    .line 26
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 28
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_b

    .line 29
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v7, :cond_c

    .line 31
    :cond_b
    invoke-static {v13, v14}, Lt21/o0;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 32
    invoke-interface {v3, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    .line 34
    check-cast v11, Ll1/w0;

    invoke-interface {v11}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11}, Ll1/w0;->k()Ldp0/l;

    move-result-object v17

    const v11, 0x1e7b2b64

    .line 35
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 36
    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 37
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    .line 38
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_e

    .line 40
    :cond_d
    iget-object v11, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->g:Ljava/lang/String;

    const-string v12, "%d%"

    .line 41
    invoke-static {v11, v12, v7, v10}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v12

    .line 43
    invoke-interface {v3, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 44
    :cond_e
    invoke-interface {v3}, Ll1/g;->P()V

    .line 45
    move-object v11, v12

    check-cast v11, Ll1/w0;

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 48
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    .line 49
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_11

    .line 51
    :cond_f
    iget-boolean v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->k:Z

    if-eqz v4, :cond_10

    .line 52
    iget-wide v6, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->i:J

    .line 53
    iget-wide v9, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->j:J

    cmp-long v12, v6, v9

    if-gtz v12, :cond_10

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    .line 54
    :goto_5
    invoke-static {v6, v3}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v7

    .line 55
    :cond_11
    invoke-interface {v3}, Ll1/g;->P()V

    .line 56
    move-object/from16 v28, v7

    check-cast v28, Ll1/w0;

    const v6, 0x54dbc526

    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v8}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v4, 0x1

    aput-object v28, v7, v4

    const/4 v4, 0x2

    aput-object v16, v7, v4

    const/4 v4, 0x3

    aput-object v17, v7, v4

    const v4, -0x21de6e89

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v4, v5, :cond_12

    .line 59
    aget-object v9, v7, v4

    invoke-interface {v3, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 60
    :cond_12
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_13

    .line 61
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_14

    .line 63
    :cond_13
    new-instance v4, Lt21/o0$a;

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v15, v28

    invoke-direct/range {v12 .. v18}, Lt21/o0$a;-><init>(JLl1/w0;Ldp0/l;Ldp0/l;Lvo0/d;)V

    .line 64
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_14
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    sget v5, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->m:I

    .line 66
    invoke-static {v6, v0, v4, v3}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_15
    invoke-interface {v3}, Ll1/g;->P()V

    .line 67
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 68
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x42

    int-to-float v5, v5

    .line 69
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 70
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 71
    sget-wide v5, Lbp1/b;->A:J

    .line 72
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 73
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 74
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 76
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 77
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 78
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 79
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Ln3/b;

    .line 81
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 82
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Ln3/j;

    .line 84
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 85
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 87
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 89
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 90
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_2b

    .line 91
    invoke-interface {v3}, Ll1/g;->h()V

    .line 92
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 93
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 94
    :cond_16
    invoke-interface {v3}, Ll1/g;->d()V

    .line 95
    :goto_7
    invoke-interface {v3}, Ll1/g;->K()V

    .line 96
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 97
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 98
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 99
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 100
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 101
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 102
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 103
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p2, v5

    .line 104
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 105
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 106
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 107
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 109
    sget-object v5, Lt21/o0$b;->b:Lt21/o0$b;

    const/4 v8, 0x7

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const-string v5, "sticky_sheet_container"

    .line 110
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 111
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 112
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 114
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 115
    invoke-static {v8, v7, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 116
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 117
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    move-object/from16 v18, v5

    check-cast v18, Ln3/b;

    .line 119
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    .line 121
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 123
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 124
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2a

    .line 125
    invoke-interface {v3}, Ll1/g;->h()V

    .line 126
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 127
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 128
    :cond_17
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object/from16 v29, p2

    move-object v5, v3

    move-object/from16 v30, v16

    move-object v2, v7

    move-object/from16 v31, v17

    move-object v7, v9

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    move-object v1, v10

    move-object/from16 v10, v29

    move-object/from16 v33, v11

    move-object v11, v3

    move-object/from16 v22, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object v0, v13

    move-object/from16 v13, v30

    move-object/from16 p2, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v34, v2

    move-object v2, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    .line 129
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 131
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 132
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 133
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v15, v5

    .line 135
    invoke-static {v4, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 136
    sget-wide v13, Lbp1/b;->D:J

    .line 137
    invoke-static {v4, v13, v14}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const-string v5, "sticky_sheet_border_row"

    .line 138
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 139
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 140
    sget-object v12, Lw0/e;->b:Lw0/e$k;

    .line 141
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 142
    invoke-static {v12, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 143
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 144
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 145
    move-object v9, v5

    check-cast v9, Ln3/b;

    .line 146
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 147
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v11, v34

    .line 148
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 149
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 150
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 151
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_29

    .line 152
    invoke-interface {v3}, Ll1/g;->h()V

    .line 153
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v10, p2

    .line 154
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_18
    move-object/from16 v10, p2

    .line 155
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v35, v10

    move-object/from16 v10, v29

    move-object/from16 v36, v11

    move-object v11, v3

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    move-wide/from16 v37, v13

    move-object/from16 v13, v30

    move-object v14, v3

    move/from16 v39, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    .line 156
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 158
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 159
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 160
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x3d

    int-to-float v4, v4

    .line 161
    invoke-static {v2, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 162
    invoke-static {v5}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 163
    sget-wide v6, Lbp1/b;->V:J

    .line 164
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const-string v8, "sticky_sheet_container_blue_outline1"

    .line 165
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v8, 0x0

    .line 166
    invoke-static {v5, v3, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 167
    invoke-virtual {v15, v2, v5, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const-string v8, "sticky_sheet_weighted_box"

    .line 168
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v8, 0x0

    .line 169
    invoke-static {v5, v3, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 170
    invoke-static {v2, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 171
    invoke-static {v4}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 172
    invoke-static {v4, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const-string v5, "sticky_sheet_container_blue_outline2"

    .line 173
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 174
    invoke-static {v4, v3, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 175
    invoke-interface {v3}, Ll1/g;->P()V

    .line 176
    invoke-interface {v3}, Ll1/g;->P()V

    .line 177
    invoke-interface {v3}, Ll1/g;->e()V

    .line 178
    invoke-interface {v3}, Ll1/g;->P()V

    .line 179
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0xa

    int-to-float v14, v6

    .line 181
    invoke-static {v4, v14, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const-string v5, "sticky_sheet_container_body_row"

    .line 182
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 183
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, p2

    move-object v7, v13

    move-object v8, v3

    .line 184
    invoke-static/range {v4 .. v9}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 185
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 187
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 188
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v11, v36

    .line 189
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 191
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 192
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_28

    .line 193
    invoke-interface {v3}, Ll1/g;->h()V

    .line 194
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v10, v35

    .line 195
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    :cond_19
    move-object/from16 v10, v35

    .line 196
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_a
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v20, v0

    move-object v0, v10

    move-object/from16 v10, v29

    move-object/from16 v35, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v40, v13

    move-object/from16 v13, v30

    move/from16 v41, v14

    move-object v14, v3

    move-object/from16 v34, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    .line 197
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 199
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 200
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    move-object/from16 v14, v20

    .line 201
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->e:Ljava/lang/String;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 202
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 203
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 204
    iget-object v6, v6, Lbp1/p;->j:Lc2/x0;

    .line 205
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "sticky_sheet_astro_image"

    .line 206
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 207
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v19, 0x3f4

    const/16 v20, 0x0

    const/16 v36, 0xa

    move-object/from16 v42, v13

    move/from16 v13, v16

    move-object/from16 v43, v14

    move-object v14, v3

    move/from16 v15, v17

    move/from16 v16, v19

    .line 209
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 210
    invoke-virtual {v0, v2, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 211
    invoke-static {v0, v4, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const-string v4, "sticky_sheet_status_column"

    .line 212
    invoke-static {v0, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const v4, -0x1cd0f17e

    .line 213
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    .line 214
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 215
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 216
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v15, v43

    .line 218
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 219
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v14, v34

    .line 220
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 221
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 222
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 223
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_27

    .line 224
    invoke-interface {v3}, Ll1/g;->h()V

    .line 225
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v13, v35

    .line 226
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v13, v35

    .line 227
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_b
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v44, v13

    move-object/from16 v13, v30

    move-object/from16 v34, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v35, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    .line 228
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 229
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 230
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 231
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 232
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->d:Ljava/lang/String;

    .line 233
    sget-wide v6, Lbp1/b;->y:J

    move-object/from16 v15, v42

    .line 234
    invoke-virtual {v15, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    .line 235
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget v42, Lk3/l;->c:I

    move/from16 v19, v42

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v10, v12

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57fa

    move-object/from16 v24, v3

    .line 237
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v15, 0x0

    .line 238
    invoke-static {v4, v3, v5, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v4, 0x2952b718

    .line 239
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, p2

    move-object/from16 v5, v40

    .line 240
    invoke-static {v4, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 241
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 242
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 243
    move-object v9, v1

    check-cast v9, Ln3/b;

    .line 244
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v35

    .line 246
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 247
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 248
    invoke-static/range {v34 .. v34}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 249
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_26

    .line 250
    invoke-interface {v3}, Ll1/g;->h()V

    .line 251
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v4, v44

    .line 252
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 253
    :cond_1b
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_c
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v13, v30

    move-object v14, v3

    const/16 v18, 0x0

    move-object v15, v1

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    .line 254
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 255
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v4, -0x6da340bc

    .line 256
    invoke-static {v3, v1, v2, v4}, Le1/a;->e(Ll1/g;III)V

    .line 257
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->f:Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1d

    .line 259
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->f:Ljava/lang/String;

    const/16 v1, 0xc

    int-to-float v1, v1

    move-object/from16 v2, v34

    .line 260
    invoke-static {v2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v5, "sticky_sheet_status_icon"

    .line 261
    invoke-static {v1, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 262
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc30

    const/16 v16, 0x3f4

    const/4 v1, 0x0

    move-object v14, v3

    .line 263
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x6

    .line 264
    invoke-static {v4, v3, v5, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v2, v34

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v3}, Ll1/g;->P()V

    .line 265
    invoke-interface/range {v28 .. v28}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, -0x6da33e9c

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 266
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->h:Ljava/lang/String;

    .line 267
    sget-wide v6, Lbp1/b;->C:J

    .line 268
    invoke-static/range {v36 .. v36}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xc30

    const v27, 0xd7f2

    move/from16 v19, v42

    move-object/from16 v24, v3

    .line 269
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 270
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_f

    :cond_1e
    const v4, -0x6da33d2c

    .line 271
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, 0x44faf204

    .line 272
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v12, v33

    .line 273
    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 274
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    .line 275
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_20

    .line 277
    :cond_1f
    new-instance v6, Lt21/o0$c;

    invoke-direct {v6, v12}, Lt21/o0$c;-><init>(Ll1/w0;)V

    .line 278
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 279
    :cond_20
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/l;

    const/4 v6, 0x0

    .line 280
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 281
    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 282
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_21

    .line 283
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_22

    .line 285
    :cond_21
    new-instance v7, Lt21/o0$d;

    invoke-direct {v7, v12}, Lt21/o0$d;-><init>(Ll1/w0;)V

    .line 286
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 287
    :cond_22
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    .line 288
    invoke-static/range {v4 .. v9}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 289
    invoke-interface {v3}, Ll1/g;->P()V

    .line 290
    :goto_f
    invoke-interface {v3}, Ll1/g;->P()V

    .line 291
    invoke-interface {v3}, Ll1/g;->P()V

    .line 292
    invoke-interface {v3}, Ll1/g;->e()V

    .line 293
    invoke-interface {v3}, Ll1/g;->P()V

    .line 294
    invoke-interface {v3}, Ll1/g;->P()V

    .line 295
    invoke-interface {v3}, Ll1/g;->P()V

    .line 296
    invoke-interface {v3}, Ll1/g;->P()V

    .line 297
    invoke-interface {v3}, Ll1/g;->e()V

    .line 298
    invoke-interface {v3}, Ll1/g;->P()V

    .line 299
    invoke-interface {v3}, Ll1/g;->P()V

    const v4, -0x68affc9

    .line 300
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 301
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->l:Ljava/lang/String;

    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_24

    .line 303
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->l:Ljava/lang/String;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 304
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v6, v45

    .line 305
    invoke-virtual {v6, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 306
    iget-object v6, v6, Lbp1/p;->j:Lc2/x0;

    .line 307
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/4 v9, 0x0

    .line 308
    new-instance v6, Lt21/o0$e;

    move-object/from16 v15, p1

    invoke-direct {v6, v15, v0}, Lt21/o0$e;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v6, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const-string v6, "sticky_sheet_cancel_button"

    .line 309
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 310
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x3f4

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    .line 311
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v4, 0x6

    move/from16 v5, v41

    .line 312
    invoke-static {v5, v3, v4, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    :cond_24
    invoke-interface {v3}, Ll1/g;->P()V

    .line 313
    invoke-interface {v3}, Ll1/g;->P()V

    .line 314
    invoke-interface {v3}, Ll1/g;->P()V

    .line 315
    invoke-interface {v3}, Ll1/g;->e()V

    .line 316
    invoke-interface {v3}, Ll1/g;->P()V

    .line 317
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 318
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    move/from16 v4, v39

    .line 319
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-wide/from16 v4, v37

    .line 320
    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const-string v4, "sticky_sheet_lower_border"

    .line 321
    invoke-static {v2, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 322
    invoke-static {v2, v3, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 323
    invoke-interface {v3}, Ll1/g;->P()V

    .line 324
    invoke-interface {v3}, Ll1/g;->P()V

    .line 325
    invoke-interface {v3}, Ll1/g;->e()V

    .line 326
    invoke-interface {v3}, Ll1/g;->P()V

    .line 327
    invoke-interface {v3}, Ll1/g;->P()V

    .line 328
    invoke-interface {v3}, Ll1/g;->P()V

    .line 329
    invoke-interface {v3}, Ll1/g;->P()V

    .line 330
    invoke-interface {v3}, Ll1/g;->e()V

    .line 331
    invoke-interface {v3}, Ll1/g;->P()V

    .line 332
    invoke-interface {v3}, Ll1/g;->P()V

    .line 333
    :goto_11
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    new-instance v2, Lt21/o0$f;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lt21/o0$f;-><init>(Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Ldp0/p;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_26
    const/4 v0, 0x0

    .line 334
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 335
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 336
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 337
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 338
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    .line 339
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr v4, p0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%02d:%02d:%02d"

    const-string p1, "format(format, *args)"

    .line 9
    invoke-static {v1, v0, p0, p1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "--"

    :goto_0
    return-object p0
.end method
