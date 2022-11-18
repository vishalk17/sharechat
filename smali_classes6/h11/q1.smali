.class public final Lh11/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p4

    const-string v0, "topicText"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIconUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostScroll"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDetails"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTextColor"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreClicked"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7243cce9

    move-object/from16 v8, p8

    .line 1
    invoke-interface {v8, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v8, -0x1cd0f17e

    .line 2
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v14, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v14, v13, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ln3/b;

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    const/16 v22, 0x0

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v2, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v17, 0x0

    .line 36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v16

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v15, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 41
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v2, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 43
    sget v6, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v6, 0x0

    .line 44
    invoke-static {v2, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 45
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-wide v6, Lc2/w;->g:J

    .line 47
    invoke-static {v15, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    .line 48
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 49
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 50
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    move-object/from16 p8, v8

    const/4 v8, 0x0

    .line 51
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 52
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    move-object/from16 v16, v8

    check-cast v16, Ln3/b;

    .line 55
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    move-object/from16 v17, v8

    check-cast v17, Ln3/j;

    .line 57
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 58
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 60
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_7

    .line 61
    invoke-interface {v0}, Ll1/g;->h()V

    .line 62
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 63
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v23, p8

    move-object v8, v0

    move-object/from16 v24, v9

    move-object v9, v0

    move-object/from16 v25, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v4

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v23

    move-object/from16 p8, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v0

    move-object/from16 v20, v25

    move-object/from16 v21, v0

    .line 65
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 67
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 68
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 69
    sget-object v6, Lw0/n;->a:Lw0/n;

    const v9, -0x1cd0f17e

    const v13, -0x4ee9b9da

    move-object v8, v0

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    .line 70
    invoke-static/range {v8 .. v13}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v10

    .line 71
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    move-object v13, v6

    check-cast v13, Ln3/b;

    .line 73
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 75
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 77
    invoke-static/range {p8 .. p8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 78
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_6

    .line 79
    invoke-interface {v0}, Ll1/g;->h()V

    .line 80
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 81
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v8, v0

    move-object v9, v0

    move-object v11, v4

    move-object v12, v0

    move-object/from16 v14, v23

    move-object v15, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v0

    move-object/from16 v20, v25

    move-object/from16 v21, v0

    .line 83
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 85
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 86
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 87
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 88
    sget-object v15, Lw0/e;->b:Lw0/e$k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const v16, -0x4ee9b9da

    move-object/from16 v9, p8

    move v10, v2

    .line 89
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v9, 0x2952b718

    move-object v8, v0

    move-object v10, v15

    move-object v11, v6

    move-object v12, v0

    move/from16 v13, v16

    .line 90
    invoke-static/range {v8 .. v13}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v10

    .line 91
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object v13, v5

    check-cast v13, Ln3/b;

    .line 93
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 95
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 97
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 98
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_5

    .line 99
    invoke-interface {v0}, Ll1/g;->h()V

    .line 100
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 102
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v8, v0

    move-object v9, v0

    move-object v11, v4

    move-object v12, v0

    move-object/from16 v14, v23

    move-object v15, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v0

    move-object/from16 v20, v25

    move-object/from16 v21, v0

    .line 103
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 105
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 106
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 107
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x14

    int-to-float v1, v1

    move-object/from16 v2, p8

    .line 108
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 109
    invoke-static {v4, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 110
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v20, Lq2/f$a;->c:Lq2/f$a$e;

    .line 112
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    sget-object v4, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, v19

    const/16 v21, 0x0

    const v1, 0xc001b0

    shr-int/lit8 v30, p9, 0x3

    and-int/lit8 v6, v30, 0xe

    or-int v23, v6, v1

    const/16 v24, 0x158

    const-string v15, "Trending Icon"

    move-object/from16 v13, p1

    move-object/from16 v22, v0

    .line 113
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v1, 0xd

    int-to-float v1, v1

    .line 114
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 115
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v6, 0x6

    .line 116
    invoke-static {v1, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v1, 0x10

    .line 117
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 118
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 120
    invoke-virtual {v4, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v1, 0x30c00

    and-int/lit8 v4, p9, 0xe

    or-int v27, v4, v1

    const/16 v28, 0x0

    const v29, 0xffd2

    const/4 v1, 0x6

    move-object/from16 v6, p0

    move-object/from16 v26, v0

    .line 121
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 122
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/16 v4, 0x12

    int-to-float v4, v4

    .line 123
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 125
    invoke-static {v2, v0, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v6, 0x0

    const/4 v10, 0x3

    and-int/lit8 v1, v30, 0x70

    or-int/lit16 v1, v1, 0x6200

    .line 126
    sget-object v2, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    or-int/2addr v1, v3

    shr-int/lit8 v2, p9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int v2, v30, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int v2, v30, v2

    or-int v14, v1, v2

    const/4 v15, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v0

    .line 127
    invoke-static/range {v6 .. v15}, Lg11/m;->a(Lx1/h;Ldp0/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;Ldp0/a;Ll1/g;II)V

    .line 128
    invoke-interface {v0}, Ll1/g;->P()V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    .line 130
    invoke-interface {v0}, Ll1/g;->e()V

    .line 131
    invoke-interface {v0}, Ll1/g;->P()V

    .line 132
    invoke-interface {v0}, Ll1/g;->P()V

    .line 133
    invoke-interface {v0}, Ll1/g;->P()V

    .line 134
    invoke-interface {v0}, Ll1/g;->P()V

    .line 135
    invoke-interface {v0}, Ll1/g;->e()V

    .line 136
    invoke-interface {v0}, Ll1/g;->P()V

    .line 137
    invoke-interface {v0}, Ll1/g;->P()V

    .line 138
    invoke-interface {v0}, Ll1/g;->P()V

    .line 139
    invoke-interface {v0}, Ll1/g;->P()V

    .line 140
    invoke-interface {v0}, Ll1/g;->e()V

    .line 141
    invoke-interface {v0}, Ll1/g;->P()V

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    .line 143
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    new-instance v11, Lh11/q1$a;

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

    invoke-direct/range {v0 .. v9}, Lh11/q1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 144
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 145
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 146
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 147
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v22
.end method
