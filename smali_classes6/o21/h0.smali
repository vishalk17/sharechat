.class public final Lo21/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Ldp0/l;Ll1/g;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;",
            "Ldp0/l<",
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

    const-string v3, "onButtonClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x532a2594

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
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

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

    goto/16 :goto_13

    :cond_5
    :goto_3
    const v4, 0x44faf204

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 5
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v6, :cond_6

    .line 6
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v6, :cond_8

    .line 8
    :cond_6
    iget-boolean v6, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->n:Z

    if-eqz v6, :cond_7

    .line 9
    iget-wide v11, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    .line 10
    iget-wide v13, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    cmp-long v6, v11, v13

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 11
    :goto_4
    invoke-static {v6, v3}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v8

    .line 12
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    .line 13
    check-cast v8, Ll1/w0;

    .line 14
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 16
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_9

    .line 17
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v6, :cond_a

    .line 19
    :cond_9
    iget-wide v11, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    .line 20
    iget-wide v13, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    sub-long/2addr v11, v13

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 22
    invoke-interface {v3, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    .line 24
    check-cast v11, Ll1/w0;

    invoke-interface {v11}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v11}, Ll1/w0;->k()Ldp0/l;

    move-result-object v16

    .line 25
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 27
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_b

    .line 28
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v6, :cond_c

    .line 30
    :cond_b
    invoke-static {v13, v14}, Lt21/o0;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 31
    invoke-interface {v3, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    .line 33
    check-cast v11, Ll1/w0;

    invoke-interface {v11}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11}, Ll1/w0;->k()Ldp0/l;

    move-result-object v17

    const v12, 0x1e7b2b64

    .line 34
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 36
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_d

    .line 37
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v15, v12, :cond_e

    .line 39
    :cond_d
    iget-object v12, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->j:Ljava/lang/String;

    const-string v15, "%d%"

    .line 40
    invoke-static {v12, v15, v6, v10}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v15

    .line 42
    invoke-interface {v3, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_e
    invoke-interface {v3}, Ll1/g;->P()V

    .line 44
    move-object v6, v15

    check-cast v6, Ll1/w0;

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 47
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_f

    .line 48
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v4, :cond_11

    .line 50
    :cond_f
    iget-boolean v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->n:Z

    if-eqz v4, :cond_10

    .line 51
    iget-wide v11, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    .line 52
    iget-wide v9, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    cmp-long v15, v11, v9

    if-gtz v15, :cond_10

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    .line 53
    :goto_5
    invoke-static {v9, v3}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v12

    .line 54
    :cond_11
    invoke-interface {v3}, Ll1/g;->P()V

    .line 55
    move-object/from16 v28, v12

    check-cast v28, Ll1/w0;

    const v9, 0x2c3fba1d

    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v8}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v4, 0x1

    aput-object v28, v9, v4

    const/4 v4, 0x2

    aput-object v16, v9, v4

    const/4 v4, 0x3

    aput-object v17, v9, v4

    const v4, -0x21de6e89

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v4, v5, :cond_12

    .line 58
    aget-object v11, v9, v4

    invoke-interface {v3, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 59
    :cond_12
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_13

    .line 60
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_14

    .line 62
    :cond_13
    new-instance v4, Lo21/h0$a;

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v15, v28

    invoke-direct/range {v12 .. v18}, Lo21/h0$a;-><init>(JLl1/w0;Ldp0/l;Ldp0/l;Lvo0/d;)V

    .line 63
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_14
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 65
    invoke-static {v8, v0, v4, v3}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_15
    invoke-interface {v3}, Ll1/g;->P()V

    .line 66
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 67
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 68
    sget-wide v8, Lbp1/b;->A:J

    int-to-float v14, v7

    .line 69
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/16 v7, 0xc

    .line 70
    invoke-static {v14, v14, v5, v5, v7}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v5

    .line 71
    invoke-static {v4, v8, v9, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    int-to-float v13, v7

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 72
    invoke-static {v4, v13, v5, v13, v13}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const-string v5, "connecting_container"

    .line 73
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 74
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 75
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 77
    invoke-static {v5, v7, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 78
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 79
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 80
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Ln3/b;

    .line 82
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 83
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 84
    check-cast v8, Ln3/j;

    .line 85
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 86
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 87
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 88
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 90
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 p2, v6

    .line 91
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2e

    .line 92
    invoke-interface {v3}, Ll1/g;->h()V

    .line 93
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 94
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 95
    :cond_16
    invoke-interface {v3}, Ll1/g;->d()V

    .line 96
    :goto_7
    invoke-interface {v3}, Ll1/g;->K()V

    .line 97
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 98
    invoke-static {v3, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 99
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 100
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 101
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 102
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 103
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 104
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v9, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 106
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 107
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 108
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-string v5, "connecting_column"

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
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 114
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 115
    invoke-static {v9, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v5, -0x4ee9b9da

    .line 116
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 117
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    move-object/from16 v18, v5

    check-cast v18, Ln3/b;

    .line 119
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    .line 121
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

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

    if-eqz v4, :cond_2d

    .line 125
    invoke-interface {v3}, Ll1/g;->h()V

    .line 126
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 127
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 128
    :cond_17
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object/from16 v29, v17

    move-object v5, v3

    move-object/from16 v1, p2

    move-object/from16 v30, v6

    move-object/from16 v6, v16

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    move-object/from16 v32, v8

    move-object v8, v3

    move-object/from16 v33, v9

    move-object/from16 v9, v18

    move-object v1, v10

    move-object/from16 v10, v29

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v34, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move/from16 v35, v13

    move-object/from16 v13, v31

    move/from16 v36, v14

    move-object v14, v3

    move-object/from16 v37, v1

    move-object v1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v32

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
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-string v5, "connecting_top_row"

    .line 135
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 136
    sget-object v15, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 137
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 138
    sget-object v14, Lw0/e;->b:Lw0/e$k;

    .line 139
    invoke-static {v14, v15, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 140
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 141
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 142
    move-object v9, v5

    check-cast v9, Ln3/b;

    .line 143
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 144
    move-object v12, v5

    check-cast v12, Ln3/j;

    move-object/from16 v13, v37

    .line 145
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 147
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 148
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2c

    .line 149
    invoke-interface {v3}, Ll1/g;->h()V

    .line 150
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v11, v34

    .line 151
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_18
    move-object/from16 v11, v34

    .line 152
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v30

    move-object v8, v3

    move-object/from16 v10, v29

    move-object/from16 v38, v11

    move-object v11, v3

    move-object/from16 v39, v13

    move-object/from16 v13, v31

    move-object/from16 v40, v14

    move-object v14, v3

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 153
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 155
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 156
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 157
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 158
    invoke-virtual {v15, v1, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const-string v5, "first_user_box"

    .line 159
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 160
    sget-object v34, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    .line 161
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 162
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 163
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 164
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 165
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v14, v39

    .line 166
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 167
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 168
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 169
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2b

    .line 170
    invoke-interface {v3}, Ll1/g;->h()V

    .line 171
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v13, v38

    .line 172
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    :cond_19
    move-object/from16 v13, v38

    .line 173
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_a
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v30

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v19, v0

    move-object v0, v13

    move-object/from16 v13, v31

    move-object/from16 v38, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v37, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 174
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 176
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 177
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    move-object/from16 v14, v19

    .line 178
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->d:Ljava/lang/String;

    const/16 v5, 0x48

    int-to-float v13, v5

    .line 179
    invoke-static {v1, v13}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 180
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 181
    iget-object v6, v6, Lbp1/p;->j:Lc2/x0;

    .line 182
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "first_user_image"

    .line 183
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 184
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v39, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x3f4

    const/16 v42, 0xc

    const/16 v43, 0x0

    move-object/from16 v7, v39

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    move/from16 v45, v13

    move/from16 v13, v17

    move-object/from16 v46, v14

    move-object v14, v3

    move/from16 v15, v18

    move/from16 v16, v19

    .line 186
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v4, 0x2

    int-to-float v15, v4

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v22, 0x0

    move-object v9, v1

    move/from16 v10, v35

    move v11, v15

    move/from16 v12, v35

    .line 187
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "first_user_name"

    .line 188
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    move-object/from16 v13, p0

    .line 189
    iget-object v4, v13, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->e:Ljava/lang/String;

    move-object/from16 v14, v44

    .line 190
    invoke-virtual {v14, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    .line 191
    sget-wide v47, Lbp1/b;->y:J

    move-wide/from16 v6, v47

    .line 192
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget v44, Lk3/l;->c:I

    move/from16 v19, v44

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v49, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v50, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v24, v3

    .line 194
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 195
    invoke-interface {v3}, Ll1/g;->P()V

    .line 196
    invoke-interface {v3}, Ll1/g;->P()V

    .line 197
    invoke-interface {v3}, Ll1/g;->e()V

    .line 198
    invoke-interface {v3}, Ll1/g;->P()V

    .line 199
    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    invoke-virtual {v0, v1, v5, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const-string v5, "connecting_middle_box"

    .line 201
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object v8, v3

    .line 202
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 203
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 204
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v15, v46

    .line 205
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 206
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v14, v37

    .line 207
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 209
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 210
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2a

    .line 211
    invoke-interface {v3}, Ll1/g;->h()V

    .line 212
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v13, v38

    .line 213
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v13, v38

    .line 214
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_b
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v30

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v51, v13

    move-object/from16 v13, v31

    move-object/from16 v52, v14

    move-object v14, v3

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 215
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 216
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 217
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 218
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    .line 219
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->h:Ljava/lang/String;

    const/16 v5, 0x20

    int-to-float v14, v5

    .line 220
    invoke-static {v1, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "connecting_middle_icon"

    .line 221
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 222
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc30

    const/16 v17, 0x3f4

    move/from16 v54, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    .line 223
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v4, 0x6

    int-to-float v12, v4

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v22, 0x0

    move-object v9, v1

    move v10, v12

    move/from16 v11, v50

    .line 224
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "connecting_middle_text"

    .line 225
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    move-object/from16 v6, p0

    .line 226
    iget-object v4, v6, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->i:Ljava/lang/String;

    move-object/from16 v7, v49

    .line 227
    invoke-virtual {v7, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->c()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v55, v7

    move-wide/from16 v6, v47

    move/from16 v19, v44

    move-object/from16 v24, v3

    .line 228
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 229
    invoke-interface {v3}, Ll1/g;->P()V

    .line 230
    invoke-interface {v3}, Ll1/g;->P()V

    .line 231
    invoke-interface {v3}, Ll1/g;->e()V

    .line 232
    invoke-interface {v3}, Ll1/g;->P()V

    .line 233
    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    invoke-virtual {v0, v1, v5, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const-string v5, "second_user_box"

    .line 235
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object v8, v3

    .line 236
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 237
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 238
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v15, v53

    .line 239
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 240
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v14, v52

    .line 241
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 243
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 244
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_29

    .line 245
    invoke-interface {v3}, Ll1/g;->h()V

    .line 246
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v13, v51

    .line 247
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v13, v51

    .line 248
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_c
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v30

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v33, v0

    move-object v0, v13

    move-object/from16 v13, v31

    move-object/from16 v34, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v37, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 249
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 250
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 251
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 252
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    .line 253
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->g:Ljava/lang/String;

    move/from16 v5, v45

    .line 254
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v14, v55

    .line 255
    invoke-virtual {v14, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 256
    iget-object v6, v6, Lbp1/p;->j:Lc2/x0;

    .line 257
    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "second_user_image"

    .line 258
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x3f4

    move-object/from16 v7, v39

    move-object/from16 v56, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    .line 259
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v22, 0x0

    move-object v9, v1

    move/from16 v10, v35

    move/from16 v11, v50

    move/from16 v12, v35

    .line 260
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "second_user_name"

    .line 261
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    move-object/from16 v6, p0

    .line 262
    iget-object v4, v6, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->f:Ljava/lang/String;

    move-object/from16 v7, v56

    .line 263
    invoke-virtual {v7, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-wide/from16 v6, v47

    move/from16 v19, v44

    move-object/from16 v24, v3

    .line 264
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 265
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 266
    invoke-static {v4, v3, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 267
    invoke-interface/range {v28 .. v28}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_1c

    const v4, -0x3c629eac

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    .line 268
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->k:Ljava/lang/String;

    .line 269
    invoke-static/range {v42 .. v42}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 270
    sget-wide v6, Lbp1/b;->C:J

    .line 271
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget v13, Lk3/e;->e:I

    const/high16 v10, 0x3f800000    # 1.0f

    .line 273
    invoke-static {v1, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    int-to-float v5, v5

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 274
    invoke-static {v10, v5, v12, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v10, "foot_note_fallback"

    .line 275
    invoke-static {v5, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v11, 0x0

    move-object v10, v11

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v10, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    .line 276
    new-instance v11, Lk3/e;

    move-object/from16 v16, v11

    invoke-direct {v11, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x0

    const v27, 0xfdf0

    move-object/from16 v24, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 277
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 278
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_d
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_1c
    const v4, -0x3c629cff

    .line 279
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 280
    invoke-static {v1, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 281
    invoke-static {v4, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const-string v5, "foot_note"

    .line 282
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v4, 0x44faf204

    .line 283
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, p2

    .line 284
    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 285
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    .line 286
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_1e

    .line 288
    :cond_1d
    new-instance v7, Lo21/h0$b;

    invoke-direct {v7, v15}, Lo21/h0$b;-><init>(Ll1/w0;)V

    .line 289
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 290
    :cond_1e
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v6, v7

    check-cast v6, Ldp0/l;

    .line 291
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 292
    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 293
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    .line 294
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_20

    .line 296
    :cond_1f
    new-instance v7, Lo21/h0$c;

    invoke-direct {v7, v15}, Lo21/h0$c;-><init>(Ll1/w0;)V

    .line 297
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 298
    :cond_20
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    .line 299
    invoke-static/range {v4 .. v9}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 300
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_d

    :goto_e
    const/16 v4, 0x1c

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v14, 0x0

    .line 301
    invoke-static {v4, v3, v5, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 302
    invoke-static {v1, v15}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    move/from16 v4, v54

    .line 303
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v4, "cta_row"

    .line 304
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v4, 0x2952b718

    .line 305
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    .line 306
    invoke-static {v5, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 307
    invoke-interface {v3, v13}, Ll1/g;->E(I)V

    .line 308
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 309
    move-object v9, v2

    check-cast v9, Ln3/b;

    .line 310
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    move-object v12, v0

    check-cast v12, Ln3/j;

    move-object/from16 v0, v37

    .line 312
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 314
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 315
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_28

    .line 316
    invoke-interface {v3}, Ll1/g;->h()V

    .line 317
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, v34

    .line 318
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 319
    :cond_21
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_f
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v30

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    const v2, -0x4ee9b9da

    move-object/from16 v13, v31

    const/16 v18, 0x0

    move-object v14, v3

    move/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 320
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 321
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 322
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 323
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 324
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->p:Ljava/util/List;

    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v15, v19

    const/4 v2, 0x0

    const v9, -0x4ee9b9da

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v28, v2, 0x1

    if-ltz v2, :cond_25

    move-object v10, v4

    check-cast v10, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;

    .line 326
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 327
    invoke-static {v11}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v13, v33

    .line 328
    invoke-virtual {v13, v4, v15, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 329
    iget-object v6, v10, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;->d:Ljava/lang/String;

    .line 330
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 331
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 332
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 333
    invoke-static {v4, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    int-to-float v5, v5

    .line 334
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 335
    iget-object v6, v10, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;->e:Ljava/lang/String;

    .line 336
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 337
    invoke-virtual {v12, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 338
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 339
    invoke-static {v4, v5, v6, v7, v8}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    .line 340
    new-instance v5, Lo21/h0$d;

    move-object/from16 v15, p1

    invoke-direct {v5, v15, v10}, Lo21/h0$d;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v4, v14, v7, v5, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cta_row_button_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    .line 342
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    move-object v4, v3

    move v7, v14

    move-object v8, v3

    .line 344
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 345
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 346
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 347
    check-cast v5, Ln3/b;

    .line 348
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 349
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 350
    check-cast v6, Ln3/j;

    .line 351
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 352
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 353
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 354
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 356
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    move-object/from16 p2, v1

    .line 357
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_24

    .line 358
    invoke-interface {v3}, Ll1/g;->h()V

    .line 359
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 360
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 361
    :cond_22
    invoke-interface {v3}, Ll1/g;->d()V

    .line 362
    :goto_11
    invoke-interface {v3}, Ll1/g;->K()V

    .line 363
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 364
    invoke-static {v3, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 365
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 366
    invoke-static {v3, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 367
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 368
    invoke-static {v3, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 369
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 370
    invoke-static {v3, v7, v1, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 371
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 372
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 373
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 374
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 375
    iget-object v4, v10, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;->b:Ljava/lang/String;

    .line 376
    iget-object v1, v10, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;->c:Ljava/lang/String;

    .line 377
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 378
    invoke-virtual {v12, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v23

    .line 379
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget v19, Lk3/l;->c:I

    int-to-float v1, v1

    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 381
    invoke-static {v11, v1, v8, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cta_row_button_text_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v11

    const/4 v12, 0x0

    move-object v1, v15

    move-object v15, v12

    move-object/from16 v16, v12

    const-wide/16 v17, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v13, v17

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57f8

    move-object/from16 v24, v3

    .line 383
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 384
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 385
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->p:Ljava/util/List;

    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_23

    const/4 v2, 0x6

    const/4 v4, 0x0

    move/from16 v5, v36

    .line 387
    invoke-static {v5, v3, v2, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    goto :goto_12

    :cond_23
    move/from16 v5, v36

    :goto_12
    const/4 v14, 0x0

    const v9, -0x4ee9b9da

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v1, p2

    move/from16 v36, v5

    move/from16 v2, v28

    move-object/from16 v33, v29

    goto/16 :goto_10

    :cond_24
    const/4 v0, 0x0

    .line 388
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 389
    invoke-static {}, Lso0/u;->n()V

    throw v0

    :cond_26
    move-object/from16 v1, p1

    .line 390
    invoke-static {v3}, Ld50/c;->e(Ll1/g;)V

    .line 391
    :goto_13
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_14

    :cond_27
    new-instance v3, Lo21/h0$e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lo21/h0$e;-><init>(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Ldp0/l;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_28
    const/4 v0, 0x0

    .line 392
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 393
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 394
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2b
    const/4 v0, 0x0

    .line 395
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    .line 396
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 397
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2e
    const/4 v0, 0x0

    .line 398
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
