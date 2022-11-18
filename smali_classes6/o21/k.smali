.class public final Lo21/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x625312d4

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    .line 2
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 3
    sget v2, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->e:I

    const v2, 0x44faf204

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_1

    .line 8
    :cond_0
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 9
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 11
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v9}, Ll1/g;->P()V

    .line 13
    move-object v1, v3

    check-cast v1, Ll1/w0;

    .line 14
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    .line 15
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    const v5, 0x1e7b2b64

    .line 16
    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 18
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 19
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 21
    :cond_2
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    .line 22
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 23
    iget-object v4, v4, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 25
    invoke-interface {v9, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v9}, Ll1/g;->P()V

    .line 27
    move-object v8, v4

    check-cast v8, Ll1/w0;

    .line 28
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 29
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 31
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 32
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_5

    .line 34
    :cond_4
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 35
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;->c:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 36
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 37
    invoke-interface {v9, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_5
    invoke-interface {v9}, Ll1/g;->P()V

    .line 39
    move-object/from16 v25, v4

    check-cast v25, Ll1/w0;

    .line 40
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 41
    invoke-interface {v9, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    move-object v14, v3

    check-cast v14, Ln3/b;

    .line 43
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->d:Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    .line 44
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 46
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 47
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    int-to-float v2, v5

    .line 49
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 50
    new-instance v3, Ln3/d;

    invoke-direct {v3, v2}, Ln3/d;-><init>(F)V

    .line 51
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 52
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_7
    invoke-interface {v9}, Ll1/g;->P()V

    .line 54
    move-object v13, v3

    check-cast v13, Ll1/w0;

    .line 55
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 56
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const-string v3, "cues_box"

    .line 57
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 58
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v4, Lx1/a$a;->c:Lx1/b;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v9

    move-object v6, v9

    .line 60
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 61
    invoke-interface {v9, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ln3/b;

    .line 63
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 64
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Ln3/j;

    .line 66
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 67
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 69
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 71
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    move-object/from16 p2, v13

    .line 72
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v26, 0x0

    if-eqz v13, :cond_18

    .line 73
    invoke-interface {v9}, Ll1/g;->h()V

    .line 74
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 75
    invoke-interface {v9, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 76
    :cond_8
    invoke-interface {v9}, Ll1/g;->d()V

    .line 77
    :goto_0
    invoke-interface {v9}, Ll1/g;->K()V

    .line 78
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 79
    invoke-static {v9, v2, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 81
    invoke-static {v9, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 83
    invoke-static {v9, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 85
    invoke-static {v9, v7, v5, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v17, v13

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v7, v9, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 87
    invoke-interface {v9, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 88
    invoke-interface {v9, v7}, Ll1/g;->E(I)V

    .line 89
    sget-object v7, Lw0/n;->a:Lw0/n;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v12, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const-string v11, "cues_box_column"

    .line 91
    invoke-static {v7, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const v11, -0x1cd0f17e

    .line 92
    invoke-interface {v9, v11}, Ll1/g;->E(I)V

    .line 93
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    .line 95
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 96
    invoke-static {v11, v13, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v11, -0x4ee9b9da

    .line 97
    invoke-interface {v9, v11}, Ll1/g;->E(I)V

    .line 98
    invoke-interface {v9, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 99
    move-object/from16 v16, v11

    check-cast v16, Ln3/b;

    .line 100
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 101
    move-object/from16 v19, v11

    check-cast v19, Ln3/j;

    .line 102
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 103
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 104
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 105
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_17

    .line 106
    invoke-interface {v9}, Ll1/g;->h()V

    .line 107
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 108
    invoke-interface {v9, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 109
    :cond_9
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_1
    move-object v11, v9

    move-object/from16 v27, v1

    move-object v1, v12

    move-object v12, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v17

    move-object/from16 v8, p2

    move-object/from16 p2, v10

    move-object v10, v14

    move-object/from16 v14, v29

    move-object/from16 v30, v6

    move-object v6, v15

    move-object v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    .line 110
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v11, v9, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 112
    invoke-interface {v9, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 113
    invoke-interface {v9, v7}, Ll1/g;->E(I)V

    .line 114
    sget-object v7, Lw0/v;->a:Lw0/v;

    const v7, 0x276026f0

    .line 115
    invoke-interface {v9, v7}, Ll1/g;->E(I)V

    .line 116
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_b

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 118
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 119
    invoke-static {v7, v9, v11, v12}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    :cond_b
    invoke-interface {v9}, Ll1/g;->P()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v1, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 121
    sget-wide v11, Lbp1/b;->A:J

    const/16 v13, 0x10

    int-to-float v15, v13

    .line 122
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 123
    invoke-static {v15, v15, v13, v13, v14}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v13

    .line 124
    invoke-static {v7, v11, v12, v13}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    const v11, 0x1e7b2b64

    .line 125
    invoke-interface {v9, v11}, Ll1/g;->E(I)V

    .line 126
    invoke-interface {v9, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 127
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    .line 128
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_d

    .line 130
    :cond_c
    new-instance v12, Lo21/k$a;

    invoke-direct {v12, v8, v10}, Lo21/k$a;-><init>(Ll1/w0;Ln3/b;)V

    .line 131
    invoke-interface {v9, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 132
    :cond_d
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v12, Ldp0/l;

    .line 133
    invoke-static {v7, v12}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v7

    const-string v10, "cues_box_with_bg"

    .line 134
    invoke-static {v7, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const v10, 0x2bb5b5d7

    .line 135
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    .line 136
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    const/4 v11, 0x0

    .line 137
    invoke-static {v10, v11, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v10, -0x4ee9b9da

    .line 138
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    .line 139
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 140
    move-object/from16 v16, v6

    check-cast v16, Ln3/b;

    .line 141
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    move-object/from16 v19, v4

    check-cast v19, Ln3/j;

    move-object/from16 v4, v30

    .line 143
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 145
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 146
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_16

    .line 147
    invoke-interface {v9}, Ll1/g;->h()V

    .line 148
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v6, p2

    .line 149
    invoke-interface {v9, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 150
    :cond_e
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_3
    move-object v11, v9

    move-object v12, v9

    const/16 v6, 0xc

    move-object/from16 v14, v29

    move v7, v15

    move-object v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    .line 151
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v9, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 153
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 154
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const v2, -0x824cf37

    .line 155
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    invoke-interface {v8}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 156
    iget v2, v2, Ln3/d;->b:F

    int-to-float v3, v3

    .line 157
    invoke-static {v2, v3}, Ln3/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_f

    .line 158
    iget-object v11, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->c:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 160
    invoke-interface {v8}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    .line 161
    iget v4, v4, Ln3/d;->b:F

    .line 162
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 163
    invoke-static {v7, v7, v4, v4, v6}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    .line 164
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v14, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x3f4

    const/16 v3, 0xc

    const/4 v4, 0x0

    move-object/from16 v21, v9

    .line 166
    invoke-static/range {v11 .. v23}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_4

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xc

    const/4 v4, 0x0

    :goto_4
    const/4 v10, 0x0

    invoke-interface {v9}, Ll1/g;->P()V

    .line 167
    invoke-interface/range {v28 .. v28}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    const v5, 0x494779fb

    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    if-nez v4, :cond_10

    move-object v11, v9

    goto :goto_7

    .line 168
    :cond_10
    invoke-interface/range {v27 .. v27}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 169
    invoke-interface/range {v25 .. v25}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 170
    iget-boolean v8, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->g:Z

    .line 171
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 172
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_12

    const/16 v2, 0x38

    int-to-float v15, v2

    goto :goto_6

    :cond_12
    move v15, v7

    :goto_6
    int-to-float v2, v3

    .line 174
    invoke-static {v1, v7, v15, v7, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v7

    .line 175
    sget v1, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->h:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v11, v1, 0x1000

    const/4 v12, 0x0

    move-object v1, v5

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, p1

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v11

    move-object v11, v9

    move v9, v12

    .line 176
    invoke-static/range {v1 .. v9}, Lo21/k;->f(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V

    .line 177
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 178
    :goto_7
    invoke-interface {v11}, Ll1/g;->P()V

    .line 179
    invoke-interface {v11}, Ll1/g;->P()V

    .line 180
    invoke-interface {v11}, Ll1/g;->P()V

    .line 181
    invoke-interface {v11}, Ll1/g;->e()V

    .line 182
    invoke-interface {v11}, Ll1/g;->P()V

    .line 183
    invoke-interface {v11}, Ll1/g;->P()V

    .line 184
    invoke-interface {v11}, Ll1/g;->P()V

    .line 185
    invoke-interface {v11}, Ll1/g;->P()V

    .line 186
    invoke-interface {v11}, Ll1/g;->e()V

    .line 187
    invoke-interface {v11}, Ll1/g;->P()V

    .line 188
    invoke-interface {v11}, Ll1/g;->P()V

    .line 189
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_14

    .line 191
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->b:Ljava/lang/String;

    .line 192
    invoke-static {v1, v11, v10}, Lo21/k;->j(Ljava/lang/String;Ll1/g;I)V

    .line 193
    :cond_14
    invoke-static {v11}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    .line 194
    :cond_15
    new-instance v2, Lo21/k$b;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo21/k$b;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 195
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 196
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 197
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v26
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x7e2b1ae9

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    sget-object v4, Lbp1/e;->a:Lbp1/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v22, Lbp1/e;->m:Ly2/y;

    .line 8
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v14, Lk3/e;->e:I

    .line 10
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    .line 11
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const-string v7, "cues_screen_subtitle"

    .line 12
    invoke-static {v4, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 13
    new-instance v15, Lk3/e;

    move-object/from16 p1, v15

    move-object/from16 v7, p1

    invoke-direct {v7, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7df8

    const/4 v14, 0x0

    move-object/from16 v23, v2

    const-wide/16 v7, 0x0

    .line 14
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 15
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lo21/k$c;

    invoke-direct {v3, v0, v1}, Lo21/k$c;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x60ddbeeb

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    sget-object v4, Lbp1/e;->a:Lbp1/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v22, Lbp1/e;->d:Ly2/y;

    .line 8
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v14, Lk3/e;->e:I

    .line 10
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    .line 11
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const-string v7, "cues_screen_title"

    .line 12
    invoke-static {v4, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 13
    new-instance v15, Lk3/e;

    move-object/from16 p1, v15

    move-object/from16 v7, p1

    invoke-direct {v7, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7df8

    const/4 v14, 0x0

    move-object/from16 v23, v2

    const-wide/16 v7, 0x0

    .line 14
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 15
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lo21/k$d;

    invoke-direct {v3, v0, v1}, Lo21/k$d;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "questionId"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x568e56bf

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    .line 3
    :goto_0
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    const v4, 0x44faf204

    .line 4
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_5

    .line 9
    :cond_1
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    .line 10
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    .line 12
    iget-boolean v4, v4, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->f:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-static {v3, v0}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v4

    .line 14
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    check-cast v4, Ll1/w0;

    shr-int/lit8 v3, p7, 0xc

    and-int/lit8 v3, v3, 0xe

    const v6, -0x1cd0f17e

    .line 16
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 19
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 21
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 23
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ln3/b;

    .line 26
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Ln3/j;

    .line 29
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_10

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v13, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x455f09d5

    .line 51
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 52
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 53
    :cond_7
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_5

    .line 54
    :cond_8
    :goto_4
    sget-object v5, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    .line 55
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 56
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_5
    move/from16 v12, p5

    goto/16 :goto_b

    .line 57
    :cond_a
    :goto_6
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v5, -0x307dddb3

    .line 58
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    if-nez v3, :cond_b

    goto :goto_7

    .line 59
    :cond_b
    sget v5, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    invoke-static {v3, v0, v5}, Lo21/k;->c(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 60
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 61
    invoke-static {v3, v0, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 62
    :goto_7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 63
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v5, -0x307ddd4d

    .line 64
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    if-nez v3, :cond_c

    goto :goto_8

    .line 65
    :cond_c
    sget v5, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    invoke-static {v3, v0, v5}, Lo21/k;->b(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    .line 66
    :goto_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 67
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v5, -0x307ddd03

    .line 68
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    const/16 v5, 0x26

    int-to-float v5, v5

    .line 69
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 70
    invoke-static {v5, v0, v7, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 71
    sget v5, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    invoke-static {v3, v0, v5}, Lo21/k;->g(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    :goto_9
    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 73
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 74
    invoke-static {v6, v0, v5, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v3, -0x307ddc85

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 75
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    .line 77
    new-instance v6, Lo21/k$e;

    move/from16 v12, p5

    invoke-direct {v6, v12, v10, v1, v5}, Lo21/k$e;-><init>(ZLsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesOptionData;)V

    sget v7, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->h:I

    invoke-static {v5, v6, v0, v7}, Lo21/k;->h(Lsharechat/model/chatroom/local/consultation/CuesOptionData;Ldp0/a;Ll1/g;I)V

    goto :goto_a

    :cond_e
    move/from16 v12, p5

    .line 78
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v3, 0x12

    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 79
    invoke-static {v3, v0, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 80
    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 81
    new-instance v5, Lo21/k$f;

    invoke-direct {v5, v10, v9, v1}, Lo21/k$f;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ljava/lang/String;)V

    shr-int/lit8 v3, p7, 0x6

    and-int/lit8 v6, v3, 0xe

    and-int/lit16 v3, v3, 0x1c00

    or-int v8, v6, v3

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lo21/k;->e(Lsharechat/model/chatroom/local/consultation/CuesCTA;ZLdp0/a;ZLl1/g;I)V

    .line 82
    :goto_b
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_c

    .line 83
    :cond_f
    new-instance v14, Lo21/k$g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo21/k$g;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZII)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 84
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lsharechat/model/chatroom/local/consultation/CuesCTA;ZLdp0/a;ZLl1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "cta"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4842606b

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_9
    :goto_5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    int-to-float v8, v9

    .line 5
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v6, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 7
    sget-object v8, Lc2/o;->a:Lc2/o$a;

    .line 8
    iget-object v9, v1, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Ljava/lang/String;

    .line 12
    sget-object v12, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v12, v11}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 13
    invoke-static {v11, v12, v10}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    const/16 v11, 0xe

    .line 14
    invoke-static {v8, v10, v9, v11}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v8

    .line 15
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 16
    iget-object v9, v9, Lbp1/p;->c:Lc2/x0;

    .line 17
    invoke-static {v6, v8, v9, v7}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v6

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v9, 0x607fb4c4

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 20
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 21
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 22
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    .line 23
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_c

    .line 25
    :cond_b
    new-instance v8, Lo21/k$h;

    invoke-direct {v8, v2, v4, v3}, Lo21/k$h;-><init>(ZZLdp0/a;)V

    .line 26
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 28
    invoke-static {v6, v12, v13, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const-string v7, "cues_cta_box"

    .line 29
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v14

    .line 30
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v7, 0x2bb5b5d7

    const v11, -0x4ee9b9da

    move-object v6, v0

    move v9, v12

    move-object v10, v0

    .line 32
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 33
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Ln3/b;

    .line 36
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Ln3/j;

    .line 39
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 45
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_10

    .line 46
    invoke-interface {v0}, Ll1/g;->h()V

    .line 47
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 48
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 49
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 50
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 51
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v0, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v0, v9, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 61
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 62
    sget-object v6, Lw0/n;->a:Lw0/n;

    if-eqz v4, :cond_e

    const v6, 0xb2ba2a5

    .line 63
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 64
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/CuesCTA;->c:Ljava/lang/String;

    .line 65
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 66
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v9, 0x18

    int-to-float v9, v9

    .line 67
    invoke-static {v6, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-string v9, "result_progress_indicator"

    .line 68
    invoke-static {v6, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x4

    move-object v10, v0

    .line 69
    invoke-static/range {v6 .. v12}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 70
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_8

    :cond_e
    const v6, 0xb2ba3a1

    .line 71
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 72
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/CuesCTA;->b:Ljava/lang/String;

    .line 73
    iget-object v7, v1, Lsharechat/model/chatroom/local/consultation/CuesCTA;->c:Ljava/lang/String;

    .line 74
    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v7, 0xc

    .line 75
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 76
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 78
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v21, Lk3/l;->c:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0xc30

    const v29, 0xd7d2

    move-object/from16 v26, v0

    .line 80
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 81
    invoke-interface {v0}, Ll1/g;->P()V

    .line 82
    :goto_8
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 83
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    new-instance v7, Lo21/k$i;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo21/k$i;-><init>(Lsharechat/model/chatroom/local/consultation/CuesCTA;ZLdp0/a;ZI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 84
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v13
.end method

.method public static final f(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V
    .locals 16

    move-object/from16 v9, p1

    move/from16 v10, p7

    const-string v0, "questionId"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x79880a18

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p4

    .line 3
    :goto_0
    iget-object v0, v9, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcw1/b0;->TILE:Lcw1/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x70000

    if-eqz v0, :cond_1

    const v0, -0x5cd4f70b

    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const-string v0, "cues_topic_screen"

    .line 5
    invoke-static {v15, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0x1000

    .line 6
    sget v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->h:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v10, 0x380

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    nop

    move/from16 v5, p5

    move-object v6, v14

    nop

    nop

    .line 7
    invoke-static/range {v0 .. v8}, Lo21/k;->k(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V

    .line 8
    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v9, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->b:Ljava/lang/String;

    .line 10
    sget-object v2, Lcw1/b0;->SINGLE_SELECT_OPTION:Lcw1/b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5cd4f5af

    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const-string v0, "cues_question_screen"

    .line 11
    invoke-static {v15, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0x1000

    .line 12
    sget v2, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->h:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v10, 0x380

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    nop

    move/from16 v5, p5

    move-object v6, v14

    nop

    nop

    .line 13
    invoke-static/range {v0 .. v8}, Lo21/k;->d(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V

    .line 14
    invoke-interface {v14}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const v0, -0x5cd4f493

    .line 15
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    invoke-interface {v14}, Ll1/g;->P()V

    :goto_1
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lo21/k$j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo21/k$j;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZII)V

    invoke-interface {v14, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final g(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x43a00688

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v5, v3

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 5
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-string v4, "cues_question_text"

    .line 6
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 7
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 8
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->j()Ly2/y;

    move-result-object v22

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    .line 11
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 12
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lo21/k$k;

    invoke-direct {v3, v0, v1}, Lo21/k$k;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final h(Lsharechat/model/chatroom/local/consultation/CuesOptionData;Ldp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesOptionData;",
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

    const-string v3, "option"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x185bf759

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

    const/16 v6, 0x10

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

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget v4, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->h:I

    const v4, 0x44faf204

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    .line 7
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_7

    .line 9
    :cond_6
    iget-boolean v5, v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->f:Z

    .line 10
    invoke-static {v5, v3}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v7

    .line 11
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 12
    check-cast v7, Ll1/w0;

    .line 13
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 14
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v13, 0x6

    int-to-float v10, v13

    .line 15
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v5, v8, v10, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 17
    sget-wide v8, Lbp1/b;->A:J

    .line 18
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v10

    .line 19
    iget-object v10, v10, Lbp1/p;->d:Lc2/x0;

    .line 20
    invoke-static {v5, v8, v9, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 21
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 23
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    .line 24
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_9

    .line 26
    :cond_8
    new-instance v9, Lo21/k$l;

    invoke-direct {v9, v1}, Lo21/k$l;-><init>(Ldp0/a;)V

    .line 27
    invoke-interface {v3, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_9
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 29
    invoke-static {v5, v14, v10, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v15

    const/4 v5, 0x5

    int-to-float v5, v5

    const/16 v17, 0x0

    int-to-float v6, v6

    const/16 v19, 0x0

    const/16 v20, 0xa

    move/from16 v16, v5

    move/from16 v18, v6

    .line 30
    invoke-static/range {v15 .. v20}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-string v6, "cue_radio_option_row"

    .line 31
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 32
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 34
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 35
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 37
    invoke-static {v8, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 38
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 39
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 40
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Ln3/b;

    .line 42
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Ln3/j;

    .line 45
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 46
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 48
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 50
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 51
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_e

    .line 52
    invoke-interface {v3}, Ll1/g;->h()V

    .line 53
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 54
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 55
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    .line 56
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 57
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 58
    invoke-static {v3, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 60
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 62
    invoke-static {v3, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 64
    invoke-static {v3, v11, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 66
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 67
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 68
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 69
    invoke-interface {v7}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 70
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 72
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 73
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_c

    .line 75
    :cond_b
    new-instance v5, Lo21/k$m;

    invoke-direct {v5, v1}, Lo21/k$m;-><init>(Ldp0/a;)V

    .line 76
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    move-object/from16 v16, v5

    check-cast v16, Ldp0/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 78
    sget-object v4, Le1/c4;->a:Le1/c4;

    .line 79
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->g:Ljava/lang/String;

    .line 80
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 81
    sget-wide v7, Lbp1/b;->C:J

    const-wide/16 v9, 0x0

    const/4 v12, 0x4

    move-object v11, v3

    .line 82
    invoke-virtual/range {v4 .. v12}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object v10, v3

    .line 83
    invoke-static/range {v4 .. v12}, Le1/d4;->a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 84
    invoke-static {v4, v3, v13, v14}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 85
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 86
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->c:Ljava/lang/String;

    .line 87
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 88
    sget-object v23, Lbp1/e;->a:Lbp1/e;

    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v23, Lbp1/e;->m:Ly2/y;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v3

    .line 90
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 92
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v4, Lo21/k$n;

    invoke-direct {v4, v0, v1, v2}, Lo21/k$n;-><init>(Lsharechat/model/chatroom/local/consultation/CuesOptionData;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 93
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final i(Lsharechat/model/chatroom/local/consultation/CuesOptionData;Ldp0/a;FLl1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesOptionData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;F",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "option"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x1406af73

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    sget v5, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->h:I

    const v5, 0x44faf204

    .line 4
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 7
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_9

    .line 9
    :cond_8
    iget-boolean v6, v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->f:Z

    .line 10
    invoke-static {v6, v4}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v7

    .line 11
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    .line 12
    move-object/from16 v18, v7

    check-cast v18, Ll1/w0;

    .line 13
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 15
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 16
    invoke-static {v15, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 17
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 19
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    .line 20
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_b

    .line 22
    :cond_a
    new-instance v8, Lo21/k$o;

    invoke-direct {v8, v1}, Lo21/k$o;-><init>(Ldp0/a;)V

    .line 23
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v5, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 25
    invoke-static {v7, v9, v10, v8, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const-string v7, "cues_tile_item"

    .line 26
    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v7, -0x1cd0f17e

    .line 27
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 28
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 30
    invoke-static {v7, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 31
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 32
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 33
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Ln3/b;

    .line 35
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 36
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Ln3/j;

    .line 38
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 39
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 41
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 43
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 44
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_10

    .line 45
    invoke-interface {v4}, Ll1/g;->h()V

    .line 46
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 47
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 48
    :cond_c
    invoke-interface {v4}, Ll1/g;->d()V

    .line 49
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 50
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 51
    invoke-static {v4, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 53
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 55
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 57
    invoke-static {v4, v11, v6, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 59
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 60
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 61
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 62
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->e:Ljava/lang/String;

    const/16 v6, 0x40

    int-to-float v6, v6

    .line 63
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 64
    invoke-static {v15, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-string v7, "cues_tile_image"

    .line 65
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x3fc

    move-object/from16 v29, v15

    move-object v15, v4

    .line 66
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 67
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 68
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->b:Ljava/lang/String;

    .line 69
    invoke-interface/range {v18 .. v18}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 70
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->c:Ljava/lang/String;

    .line 71
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_6

    .line 72
    :cond_d
    sget-wide v8, Lbp1/b;->E1:J

    :goto_6
    move-wide/from16 v24, v8

    .line 73
    invoke-interface/range {v18 .. v18}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lbp1/e;->a:Lbp1/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v6, Lbp1/e;->h:Ly2/y;

    goto :goto_7

    .line 75
    :cond_e
    sget-object v6, Lbp1/e;->a:Lbp1/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v6, Lbp1/e;->m:Ly2/y;

    :goto_7
    move-object/from16 v30, v6

    .line 77
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget v8, Lk3/e;->e:I

    .line 79
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v20, Lk3/l;->c:I

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object/from16 v10, v29

    .line 81
    invoke-static {v10, v5, v6, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v6, "cues_tile_text"

    .line 82
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 83
    new-instance v5, Lk3/e;

    move-object/from16 v17, v5

    invoke-direct {v5, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const/16 v28, 0x55f8

    move-object v5, v7

    move-wide/from16 v7, v24

    move-object/from16 v24, v30

    move-object/from16 v25, v4

    .line 84
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 85
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 86
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    new-instance v5, Lo21/k$p;

    invoke-direct {v5, v0, v1, v2, v3}, Lo21/k$p;-><init>(Lsharechat/model/chatroom/local/consultation/CuesOptionData;Ldp0/a;FI)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 87
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final j(Ljava/lang/String;Ll1/g;I)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "image"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x934a41e

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v7, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 6
    sget-wide v3, Lbp1/b;->A:J

    .line 7
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lbp1/p;->j:Lc2/x0;

    .line 9
    invoke-static {v2, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    int-to-float v1, v1

    .line 10
    invoke-virtual {v8, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lbp1/p;->j:Lc2/x0;

    .line 12
    invoke-static {v2, v1, v3, v4, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const-string v2, "cues_top_dp_box"

    .line 13
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 14
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v10, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v15

    move v4, v10

    move-object v5, v15

    .line 16
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ln3/b;

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ln3/j;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 29
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_6

    .line 30
    invoke-interface {v15}, Ll1/g;->h()V

    .line 31
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 32
    invoke-interface {v15, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 34
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 35
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v15, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v15, v4, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 45
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 46
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/16 v1, 0x4c

    int-to-float v1, v1

    .line 47
    invoke-static {v7, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 48
    invoke-virtual {v8, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lbp1/p;->j:Lc2/x0;

    .line 50
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const-string v2, "cues_top_dp"

    .line 51
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v3, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xc00

    const/16 v12, 0x3f4

    move-object/from16 v0, p0

    move-object v10, v15

    .line 54
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 55
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 56
    :goto_4
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lo21/k$q;

    invoke-direct {v1, v13, v14}, Lo21/k$q;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 57
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final k(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZLl1/g;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "questionId"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x260b22f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    .line 3
    :goto_0
    iget-object v0, v7, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    const v1, 0x44faf204

    .line 4
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_5

    .line 9
    :cond_1
    iget-object v0, v7, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    .line 12
    iget-boolean v1, v1, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->f:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-static {v0, v10}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v1

    .line 14
    :cond_5
    invoke-interface {v10}, Ll1/g;->P()V

    .line 15
    move-object v12, v1

    check-cast v12, Ll1/w0;

    shr-int/lit8 v0, p7, 0xc

    and-int/lit8 v0, v0, 0xe

    const v1, -0x1cd0f17e

    .line 16
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 17
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 19
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 21
    invoke-static {v1, v3, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 22
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ln3/b;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/j;

    .line 29
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v10, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 35
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_f

    .line 36
    invoke-interface {v10}, Ll1/g;->h()V

    .line 37
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-interface {v10, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-interface {v10}, Ll1/g;->d()V

    .line 40
    :goto_3
    invoke-interface {v10}, Ll1/g;->K()V

    .line 41
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v10, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v10, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v10, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v10, v13, v1, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v1, v10, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 51
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 52
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 53
    :cond_7
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 54
    :cond_8
    :goto_4
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 55
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 56
    :cond_9
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 57
    :cond_a
    :goto_5
    iget-object v0, v7, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v1, 0x55a6f501

    .line 58
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_b

    goto :goto_6

    .line 59
    :cond_b
    sget v1, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    invoke-static {v0, v10, v1}, Lo21/k;->c(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 60
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 61
    invoke-static {v0, v10, v2, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 62
    :goto_6
    invoke-interface {v10}, Ll1/g;->P()V

    .line 63
    iget-object v0, v7, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v1, 0x55a6f567

    .line 64
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_c

    goto :goto_7

    .line 65
    :cond_c
    sget v1, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    invoke-static {v0, v10, v1}, Lo21/k;->b(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    .line 66
    :goto_7
    invoke-interface {v10}, Ll1/g;->P()V

    .line 67
    iget-object v0, v7, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v1, 0x55a6f5b1

    .line 68
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/16 v1, 0x26

    int-to-float v1, v1

    .line 69
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 70
    invoke-static {v1, v10, v3, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 71
    sget v1, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    invoke-static {v0, v10, v1}, Lo21/k;->g(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    :goto_8
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 72
    invoke-interface {v10}, Ll1/g;->P()V

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 73
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 74
    invoke-static {v2, v10, v1, v0}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    and-int/lit8 v0, p7, 0xe

    or-int/lit16 v0, v0, 0x200

    .line 75
    sget v1, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->h:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 v1, p7, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v13, p7, 0x6

    and-int/lit16 v14, v13, 0x1c00

    or-int v5, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object v4, v10

    .line 76
    invoke-static/range {v0 .. v5}, Lo21/k;->l(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLl1/g;I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 77
    invoke-static {v0, v10, v2, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 78
    invoke-interface {v12}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 79
    new-instance v2, Lo21/k$r;

    invoke-direct {v2, v9, v8, v6}, Lo21/k$r;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/CuesCTA;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0xe

    or-int v5, v0, v14

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lo21/k;->e(Lsharechat/model/chatroom/local/consultation/CuesCTA;ZLdp0/a;ZLl1/g;I)V

    .line 80
    :goto_9
    invoke-static {v10}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_a

    .line 81
    :cond_e
    new-instance v12, Lo21/k$s;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo21/k$s;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lx1/h;ZII)V

    invoke-interface {v10, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 82
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final l(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZLl1/g;I)V
    .locals 23

    move-object/from16 v8, p1

    const-string v0, "questionId"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4d93f280

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    sget v0, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->h:I

    const v0, 0x44faf204

    .line 2
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 7
    :cond_0
    iget v1, v8, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->g:I

    .line 8
    invoke-static {v1, v15}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v2

    .line 9
    :cond_1
    invoke-interface {v15}, Ll1/g;->P()V

    .line 10
    check-cast v2, Ll1/w0;

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 12
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    const v4, -0x1d58f75c

    .line 17
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 19
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_2

    .line 21
    invoke-static {v1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-interface {v3}, Ln3/b;->getDensity()F

    move-result v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    sub-int/2addr v1, v4

    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/2addr v1, v4

    invoke-interface {v3, v1}, Ln3/b;->e(I)F

    move-result v1

    .line 22
    new-instance v4, Ln3/d;

    invoke-direct {v4, v1}, Ln3/d;-><init>(F)V

    .line 23
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 25
    check-cast v4, Ln3/d;

    .line 26
    iget v4, v4, Ln3/d;->b:F

    .line 27
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v5, :cond_4

    .line 30
    :cond_3
    iget-object v0, v8, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 32
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-interface {v15}, Ll1/g;->P()V

    .line 34
    check-cast v1, Ll1/w0;

    .line 35
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 36
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const-string v3, "cues_grid_view"

    .line 37
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 38
    new-instance v20, Lo21/k$t;

    move-object/from16 v0, v20

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lo21/k$t;-><init>(Ll1/w0;Ll1/w0;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;FZLsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;)V

    const/16 v21, 0x6

    const/16 v22, 0xfe

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Lo21/k$u;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo21/k$u;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesQuestionData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ZI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
