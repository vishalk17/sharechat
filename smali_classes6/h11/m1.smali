.class public final Lh11/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ll1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    const-string v0, "chatRooms"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x339611e0    # -6.1323392E7f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    .line 3
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v21, ""

    const v7, -0x455f09d5

    const v8, -0x1cd0f17e

    const v9, -0x4ee9b9da

    const v10, 0x7ab4aae9

    const/4 v11, 0x2

    const/16 v22, 0x0

    const/4 v12, 0x6

    if-eq v6, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v12, :cond_2

    goto/16 :goto_7

    :cond_2
    const v4, -0x42f6e03e

    .line 4
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    and-int/lit8 v4, p6, 0xe

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v6, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Ln3/j;

    .line 18
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v12

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_a

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 27
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v13, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v14, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v16

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v11, :cond_5

    .line 41
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_6

    .line 43
    :cond_5
    :goto_3
    sget-object v6, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v6, 0x10

    if-ne v4, v6, :cond_7

    .line 44
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 45
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_6

    .line 46
    :cond_7
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v7, 0x0

    .line 47
    iget-object v8, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 48
    iget-object v9, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 49
    iget-object v10, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object/from16 v10, v21

    .line 50
    :cond_8
    new-instance v11, Lh11/m1$b;

    invoke-direct {v11, v5, v6}, Lh11/m1$b;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Lg11/n;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 51
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    int-to-float v7, v14

    .line 52
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 53
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    goto :goto_5

    .line 54
    :cond_9
    :goto_6
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto/16 :goto_10

    .line 55
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    :cond_b
    :goto_7
    const v4, -0x42f6e632

    .line 56
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 57
    invoke-static {v2, v3, v3}, Lso0/d0;->B0(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v4

    and-int/lit8 v6, p6, 0xe

    .line 58
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 59
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 61
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 63
    invoke-static {v8, v11, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 64
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 65
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 66
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Ln3/b;

    .line 68
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 69
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 70
    check-cast v12, Ln3/j;

    .line 71
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 72
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 73
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 74
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 76
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    .line 77
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_22

    .line 78
    invoke-interface {v0}, Ll1/g;->h()V

    .line 79
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 80
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 81
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 82
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 83
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 84
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 85
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 86
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 88
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 90
    invoke-static {v0, v13, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v11, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x455f09d5

    .line 93
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    .line 94
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    .line 95
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 96
    :cond_e
    :goto_9
    sget-object v7, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x51

    const/16 v7, 0x10

    if-ne v6, v7, :cond_10

    .line 97
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    .line 98
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 99
    :cond_10
    :goto_a
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v7, Lw0/e;->i:Lw0/e$g;

    .line 102
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v12, 0x0

    const/16 v8, 0x8

    int-to-float v13, v8

    .line 103
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x0

    const/16 v8, 0xa

    int-to-float v15, v8

    const/16 v16, 0x5

    .line 104
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 105
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const v9, 0x2952b718

    .line 106
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 107
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    .line 109
    invoke-static {v7, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 110
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 111
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 112
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 113
    check-cast v9, Ln3/b;

    .line 114
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 115
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 116
    check-cast v11, Ln3/j;

    .line 117
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 118
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 119
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 120
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 122
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 123
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_1f

    .line 124
    invoke-interface {v0}, Ll1/g;->h()V

    .line 125
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 126
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 127
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    .line 128
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 129
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 130
    invoke-static {v0, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 131
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 132
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 133
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 134
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 135
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 136
    invoke-static {v0, v12, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v9, 0x0

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v7, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 139
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 140
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v7, 0x0

    .line 142
    iget-object v8, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 143
    iget-object v9, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    if-eqz p3, :cond_12

    .line 144
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    const-string v10, "#32323E"

    .line 145
    :cond_13
    iget-object v11, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    if-nez v11, :cond_14

    move-object/from16 v11, v21

    :cond_14
    if-eqz p3, :cond_15

    .line 146
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    :cond_15
    const-string v12, "#577EFB"

    :cond_16
    const-string v13, "#FFFFFF"

    if-eqz p3, :cond_17

    .line 147
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    :cond_17
    move-object v14, v13

    :cond_18
    if-eqz p3, :cond_19

    .line 148
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->b()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1a

    :cond_19
    move-object v15, v13

    :cond_1a
    if-eqz p3, :cond_1b

    .line 149
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v16

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1c

    :cond_1b
    move-object/from16 v16, v13

    :cond_1c
    if-eqz p3, :cond_1d

    .line 150
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v17, v13

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 151
    :goto_e
    new-instance v13, Lh11/m1$a;

    invoke-direct {v13, v5, v6}, Lh11/m1$a;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v24, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v20}, Lg11/b0;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;III)V

    goto/16 :goto_d

    .line 152
    :cond_1e
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const v10, 0x7ab4aae9

    goto/16 :goto_b

    .line 153
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 154
    :cond_20
    :goto_f
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 155
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_11

    :cond_21
    new-instance v9, Lh11/m1$c;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh11/m1$c;-><init>(Lx1/h;Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 156
    :cond_22
    invoke-static {}, Lmm/i0;->z()V

    throw v22
.end method

.method public static final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
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

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v4, p8

    move/from16 v3, p10

    const-string v0, "topicBannerImageUrl"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicText"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIconUrl"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTextColor"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRooms"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x59d0bc08

    move-object/from16 v6, p9

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v11, Lh31/a;->a:Lh31/a;

    const-string v16, "#FFFFFF"

    if-eqz v14, :cond_0

    .line 3
    invoke-virtual/range {p6 .. p6}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v6, v16

    .line 4
    :cond_1
    invoke-virtual {v11, v6}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x1f4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p9, v11

    const/4 v11, 0x6

    .line 5
    invoke-static {v8, v9, v10, v11}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v8

    const/16 v10, 0x30

    const/16 v17, 0x4

    move-object v9, v0

    move-object/from16 v1, p9

    const/4 v2, 0x6

    move/from16 v11, v17

    .line 6
    invoke-static/range {v6 .. v11}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v17

    if-eqz v14, :cond_2

    .line 7
    invoke-virtual/range {p6 .. p6}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v6, v16

    .line 8
    :cond_3
    invoke-virtual {v1, v6}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x1f4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static {v8, v9, v10, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v9, v0

    .line 10
    invoke-static/range {v6 .. v11}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 13
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Ln3/b;

    .line 22
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v12, v16

    check-cast v12, Ln3/j;

    .line 25
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 27
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_e

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 34
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v8, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v4, v12, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    move-object/from16 p9, v1

    const/16 v18, 0x0

    .line 45
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v16

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v11, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 50
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    move-object/from16 v40, v1

    .line 51
    sget v1, Lsharechat/library/ui/R$color;->system_bg:I

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v0, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 53
    sget-object v1, Lx1/a$a;->o:Lx1/b$a;

    .line 54
    sget-object v4, Lc2/o;->a:Lc2/o$a;

    const/4 v14, 0x2

    new-array v14, v14, [Lc2/w;

    .line 55
    check-cast v17, Lr0/i;

    invoke-virtual/range {v17 .. v17}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc2/w;

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    .line 56
    iget-wide v12, v15, Lc2/w;->a:J

    .line 57
    new-instance v15, Lc2/w;

    invoke-direct {v15, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v12, 0x0

    aput-object v15, v14, v12

    .line 58
    check-cast v6, Lr0/i;

    invoke-virtual {v6}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/w;

    .line 59
    iget-wide v12, v6, Lc2/w;->a:J

    .line 60
    new-instance v6, Lc2/w;

    invoke-direct {v6, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v12, 0x1

    aput-object v6, v14, v12

    .line 61
    invoke-static {v14}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 62
    invoke-static {v4, v6, v12, v13}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v12, 0x0

    .line 63
    invoke-static {v11, v4, v12, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 64
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 65
    invoke-static {v7, v1, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 69
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    move-object/from16 v1, v32

    .line 71
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 74
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_d

    .line 75
    invoke-interface {v0}, Ll1/g;->h()V

    .line 76
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v30

    .line 77
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    :cond_5
    move-object/from16 v6, v30

    .line 78
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v31

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v28, v33

    move-object/from16 v29, v0

    .line 79
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v12, 0x0

    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 81
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 82
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v11, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v7, 0x5a

    int-to-float v7, v7

    .line 84
    invoke-static {v4, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 85
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 86
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v12, 0x0

    .line 87
    invoke-static {v7, v12, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v7, -0x4ee9b9da

    .line 88
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 89
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    move-object/from16 v21, v7

    check-cast v21, Ln3/b;

    .line 91
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    move-object/from16 v24, v7

    check-cast v24, Ln3/j;

    .line 93
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 94
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 95
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 96
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_c

    .line 97
    invoke-interface {v0}, Ll1/g;->h()V

    .line 98
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 99
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v31

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v28, v33

    move-object/from16 v29, v0

    .line 101
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v12, 0x0

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 103
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 104
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 105
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v11, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 107
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v23, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    and-int/lit8 v4, v3, 0xe

    const v7, 0xc001b0

    or-int v26, v4, v7

    const/16 v27, 0x178

    const-string v18, "Consultation Banner Image"

    move-object/from16 v16, p0

    move-object/from16 v25, v0

    .line 109
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v4, 0x10

    int-to-float v15, v4

    const/16 v4, 0x9

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v11

    move/from16 v19, v15

    move/from16 v20, v4

    .line 110
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 111
    sget-object v12, Lx1/a$a;->l:Lx1/b$b;

    const v13, 0x2952b718

    .line 112
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 113
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 114
    invoke-static {v13, v12, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v12, -0x4ee9b9da

    .line 115
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 116
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    move-object/from16 v21, v9

    check-cast v21, Ln3/b;

    .line 118
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 120
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 122
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 123
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_b

    .line 124
    invoke-interface {v0}, Ll1/g;->h()V

    .line 125
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 126
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 127
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v31

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v28, v33

    move-object/from16 v29, v0

    .line 128
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 130
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 131
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 132
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 133
    invoke-static {v11, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v24

    .line 135
    sget-object v30, Lq2/f$a;->c:Lq2/f$a$e;

    .line 136
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    move-object/from16 v4, p4

    move-object/from16 v2, p9

    invoke-virtual {v2, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v29

    const/16 v31, 0x0

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v6, v1, 0xe

    or-int v33, v6, v7

    const/16 v34, 0x158

    const-string v25, "Consultation icon"

    move-object/from16 v23, p3

    move-object/from16 v32, v0

    .line 137
    invoke-static/range {v23 .. v34}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 138
    invoke-static {v11, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v6, 0x10

    .line 139
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 140
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v23, Ld3/w;->m:Ld3/w;

    .line 142
    invoke-virtual {v2, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v17, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v2, 0x30c00

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v37, v6, v2

    const/16 v38, 0x0

    const v39, 0xffd2

    move-object/from16 v16, p2

    move-object/from16 v36, v0

    .line 143
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 144
    invoke-interface {v0}, Ll1/g;->P()V

    .line 145
    invoke-interface {v0}, Ll1/g;->P()V

    .line 146
    invoke-interface {v0}, Ll1/g;->e()V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    .line 148
    invoke-interface {v0}, Ll1/g;->P()V

    .line 149
    invoke-interface {v0}, Ll1/g;->P()V

    .line 150
    invoke-interface {v0}, Ll1/g;->P()V

    .line 151
    invoke-interface {v0}, Ll1/g;->e()V

    .line 152
    invoke-interface {v0}, Ll1/g;->P()V

    .line 153
    invoke-interface {v0}, Ll1/g;->P()V

    .line 154
    invoke-static {v11, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2, v0, v10}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    invoke-static {v11, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move v13, v15

    .line 156
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const v2, 0x44faf204

    .line 157
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v14, p7

    .line 158
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 159
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    .line 160
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v2, :cond_9

    .line 162
    :cond_8
    new-instance v7, Lh11/m1$d;

    invoke-direct {v7, v14}, Lh11/m1$d;-><init>(Ldp0/l;)V

    .line 163
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 164
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v2, v7

    check-cast v2, Ldp0/l;

    sget-object v7, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v12, v1, 0x46

    const/4 v1, 0x4

    const/4 v13, 0x4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    const/4 v15, 0x6

    move-object v10, v2

    move-object v2, v11

    move-object v11, v0

    .line 165
    invoke-static/range {v6 .. v13}, Lh11/m1;->a(Lx1/h;Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ll1/g;II)V

    int-to-float v1, v1

    .line 166
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v0, v15}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v1, 0x435250cc

    .line 167
    new-instance v6, Lh11/m1$e;

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct {v6, v8, v3, v7}, Lh11/m1$e;-><init>(Ldp0/a;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;)V

    invoke-static {v0, v1, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const v1, 0x180006

    and-int/lit8 v6, v3, 0x70

    or-int v24, v6, v1

    const/16 v25, 0x1e

    move-object/from16 v16, v40

    move/from16 v17, p1

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 168
    invoke-static {v2, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v0, v15}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 169
    invoke-interface {v0}, Ll1/g;->P()V

    .line 170
    invoke-interface {v0}, Ll1/g;->P()V

    .line 171
    invoke-interface {v0}, Ll1/g;->e()V

    .line 172
    invoke-interface {v0}, Ll1/g;->P()V

    .line 173
    invoke-interface {v0}, Ll1/g;->P()V

    .line 174
    invoke-interface {v0}, Ll1/g;->P()V

    .line 175
    invoke-interface {v0}, Ll1/g;->P()V

    .line 176
    invoke-interface {v0}, Ll1/g;->e()V

    .line 177
    invoke-interface {v0}, Ll1/g;->P()V

    .line 178
    invoke-interface {v0}, Ll1/g;->P()V

    .line 179
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    new-instance v12, Lh11/m1$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lh11/m1$f;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 180
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 181
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 183
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
