.class public final Lh11/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ldp0/p;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "liveStreams"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRecommendLiveClick"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0xfc48062

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const/4 v3, 0x3

    .line 2
    invoke-static {v0, v3, v3}, Lso0/d0;->B0(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v3

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 5
    invoke-static {v4, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v6, v7, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/b;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ln3/j;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/4 v15, 0x0

    if-eqz v12, :cond_11

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 27
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v10, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v6, v2, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 40
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 42
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 43
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v6, Lw0/e;->i:Lw0/e$g;

    .line 45
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/4 v10, 0x0

    const/16 v11, 0x8

    int-to-float v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x5

    move v11, v13

    .line 46
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    .line 47
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    const v10, 0x2952b718

    .line 48
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 49
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 51
    invoke-static {v6, v10, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    .line 52
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 53
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 54
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Ln3/b;

    .line 56
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 57
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 58
    check-cast v11, Ln3/j;

    .line 59
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 60
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 62
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 64
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 65
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_e

    .line 66
    invoke-interface {v2}, Ll1/g;->h()V

    .line 67
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 68
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    .line 70
    :goto_2
    invoke-interface {v2}, Ll1/g;->K()V

    .line 71
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 72
    invoke-static {v2, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 74
    invoke-static {v2, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 76
    invoke-static {v2, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 78
    invoke-static {v2, v12, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v6, v2, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 81
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 82
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v3, 0x0

    move v11, v8

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v29, v3, 0x1

    if-ltz v3, :cond_c

    move-object v12, v6

    check-cast v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 84
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0x64

    int-to-float v8, v8

    .line 85
    invoke-static {v6, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 86
    new-instance v9, Lh11/h1$a;

    invoke-direct {v9, v1, v12, v3}, Lh11/h1$a;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;I)V

    const/4 v3, 0x7

    invoke-static {v6, v11, v15, v9, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 87
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 89
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 90
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 92
    invoke-static {v5, v6, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    .line 93
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 94
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 95
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Ln3/b;

    .line 97
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 98
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    check-cast v7, Ln3/j;

    .line 100
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 101
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 102
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 103
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 105
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 106
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_b

    .line 107
    invoke-interface {v2}, Ll1/g;->h()V

    .line 108
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 109
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 110
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    .line 111
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 112
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 113
    invoke-static {v2, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 114
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 115
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 116
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 117
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 118
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 119
    invoke-static {v2, v9, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 122
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 123
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 124
    iget-object v3, v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x40

    if-eqz v3, :cond_4

    const v3, 0x1f850ce0

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    int-to-float v4, v4

    const/16 v3, -0xc

    int-to-float v5, v3

    .line 126
    iget-object v6, v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 127
    iget-object v7, v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    .line 128
    iget-object v9, v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    const/16 v10, 0x1b6

    move v3, v8

    move-object v8, v9

    move-object v9, v2

    .line 129
    invoke-static/range {v3 .. v10}, Lh11/h1;->d(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 130
    invoke-interface {v2}, Ll1/g;->P()V

    goto :goto_6

    :cond_4
    const v3, 0x1f850e60

    .line 131
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    int-to-float v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 132
    iget-object v5, v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 133
    iget-object v6, v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    const/16 v8, 0x36

    move-object v7, v2

    .line 134
    invoke-static/range {v3 .. v8}, Lh11/h1;->b(FFLjava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 135
    invoke-interface {v2}, Ll1/g;->P()V

    :goto_6
    const/4 v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x6

    .line 136
    invoke-static {v3, v2, v4, v11}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 137
    iget-object v3, v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 138
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->f()Ly2/y;

    move-result-object v22

    .line 139
    sget-wide v5, Lbp1/b;->y:J

    .line 140
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget v30, Lk3/l;->c:I

    move/from16 v18, v30

    .line 142
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget v4, Lk3/e;->e:I

    const/4 v11, 0x0

    move-object v9, v11

    move-object v14, v11

    move-object v10, v11

    const-wide/16 v16, 0x0

    move-object v8, v12

    move-wide/from16 v12, v16

    .line 144
    new-instance v9, Lk3/e;

    move-object/from16 v31, v15

    move-object v15, v9

    invoke-direct {v9, v4}, Lk3/e;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x55fa

    const/4 v4, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v34, v7

    move-object v9, v8

    move-wide/from16 v7, v32

    move-object/from16 v23, v2

    move-object v0, v9

    const/4 v9, 0x0

    .line 145
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 146
    invoke-static {v3, v2, v4, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 147
    iget-object v3, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_5

    .line 148
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_5
    move-object/from16 v15, v31

    :goto_7
    if-nez v15, :cond_6

    const-string v3, ""

    goto :goto_8

    :cond_6
    move-object v3, v15

    :goto_8
    move-object/from16 v4, v34

    .line 149
    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    .line 150
    iget-object v4, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v4, :cond_8

    .line 151
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_7
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_9
    if-ne v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_a

    sget-object v4, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 152
    iget-object v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_9
    move-object/from16 v15, v31

    :goto_b
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_c

    .line 155
    :cond_a
    sget-wide v4, Lbp1/b;->K:J

    :goto_c
    move-wide v5, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v14

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x57fa

    move/from16 v18, v30

    move-object/from16 v23, v2

    .line 156
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 157
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const v4, 0x7ab4aae9

    const/4 v11, 0x0

    const v7, -0x4ee9b9da

    const v5, -0x1cd0f17e

    move-object/from16 v0, p0

    move/from16 v3, v29

    move-object/from16 v15, v31

    goto/16 :goto_3

    :cond_b
    move-object/from16 v31, v15

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v31

    :cond_c
    move-object/from16 v31, v15

    .line 159
    invoke-static {}, Lso0/u;->n()V

    throw v31

    :cond_d
    move-object/from16 v31, v15

    .line 160
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const v4, 0x7ab4aae9

    const/4 v8, 0x0

    const v7, -0x4ee9b9da

    const v5, -0x1cd0f17e

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v31, v15

    .line 161
    invoke-static {}, Lmm/i0;->z()V

    throw v31

    .line 162
    :cond_f
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_d

    .line 163
    :cond_10
    new-instance v2, Lh11/h1$b;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lh11/h1$b;-><init>(Ljava/util/List;Ldp0/p;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_11
    move-object/from16 v31, v15

    .line 164
    invoke-static {}, Lmm/i0;->z()V

    throw v31
.end method

.method public static final b(FFLjava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v15, p5

    const-string v3, "ownerImageUrl"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x27343af0

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v14, v2}, Ll1/g;->p(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    move-object/from16 v13, p3

    if-nez v4, :cond_7

    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v12, v3

    and-int/lit16 v3, v12, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v19, v14

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {v11, v4, v3, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 6
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v10, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v14

    move v7, v10

    move-object v8, v14

    .line 8
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ln3/b;

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/j;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 21
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_c

    .line 22
    invoke-interface {v14}, Ll1/g;->h()V

    .line 23
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 24
    invoke-interface {v14, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 25
    :cond_a
    invoke-interface {v14}, Ll1/g;->d()V

    .line 26
    :goto_6
    invoke-interface {v14}, Ll1/g;->K()V

    .line 27
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v14, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v14, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v14, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v14, v7, v4, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v14, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 37
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 38
    sget-object v10, Lw0/n;->a:Lw0/n;

    .line 39
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    .line 41
    invoke-static {v11, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 42
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 43
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v8, v3, 0xd80

    const/16 v21, 0x3f0

    const-string v5, ""

    move-object/from16 v3, p2

    move-object/from16 v6, v16

    move/from16 v22, v8

    move-object/from16 v8, v17

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    move/from16 v18, v12

    move/from16 v12, v20

    move-object v13, v14

    move-object/from16 v19, v14

    move/from16 v14, v22

    move/from16 v15, v21

    .line 44
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v3, 0x20

    int-to-float v3, v3

    move-object/from16 v4, v24

    .line 45
    invoke-static {v4, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 46
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 47
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v5, v23

    .line 48
    invoke-virtual {v5, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v5, v2, v4}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v15, v3, 0xd80

    const/16 v3, 0x3f0

    const-string v6, ""

    move-object/from16 v4, p3

    move-object/from16 v7, v16

    move-object/from16 v14, v19

    move/from16 v16, v3

    .line 50
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 51
    invoke-static/range {v19 .. v19}, Le;->g(Ll1/g;)V

    .line 52
    :goto_7
    invoke-interface/range {v19 .. v19}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Lh11/h1$c;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lh11/h1$c;-><init>(FFLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 53
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v15, p2

    move/from16 v9, p6

    const-string v1, "headerTitle"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x4f7ed30c

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p7, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    invoke-interface {v10, v15}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_b

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v9

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v5, p4

    :goto_a
    const v6, 0xb6db

    and-int/2addr v6, v1

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v4, v2

    move-object v0, v10

    goto/16 :goto_12

    .line 3
    :cond_10
    :goto_b
    invoke-interface {v10}, Ll1/g;->H()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v10}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-interface {v10}, Ll1/g;->j()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_14

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_d

    :cond_12
    :goto_c
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_13

    .line 5
    sget v2, Lsharechat/library/ui/R$string;->see_all:I

    invoke-static {v2, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    :cond_13
    if-eqz v4, :cond_14

    .line 6
    sget-object v4, Lh11/h1$d;->b:Lh11/h1$d;

    move/from16 v30, v1

    move-object/from16 v29, v2

    move-object v14, v4

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v30, v1

    move-object/from16 v29, v2

    move-object v14, v5

    :goto_e
    invoke-interface {v10}, Ll1/g;->A()V

    .line 7
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 9
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v3, v3

    .line 10
    invoke-static {v1, v3, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 13
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 14
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 16
    invoke-static {v2, v7, v10}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v10, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v10, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 30
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_1c

    .line 31
    invoke-interface {v10}, Ll1/g;->h()V

    .line 32
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 33
    invoke-interface {v10, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 34
    :cond_15
    invoke-interface {v10}, Ll1/g;->d()V

    .line 35
    :goto_f
    invoke-interface {v10}, Ll1/g;->K()V

    .line 36
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v10, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v10, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v10, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v10, v5, v4, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 p4, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v10, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 46
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 48
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v19, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 50
    invoke-static {v8, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 51
    invoke-static {v5, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    and-int/lit8 v2, v30, 0xe

    or-int/lit16 v2, v2, 0xdb0

    const/16 v28, 0x3f0

    move-object/from16 v16, p0

    move-object/from16 v26, v10

    move/from16 v27, v2

    .line 52
    invoke-static/range {v16 .. v28}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v2, 0x8

    int-to-float v5, v2

    const/4 v2, 0x6

    .line 53
    invoke-static {v5, v10, v2, v0}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 54
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v10}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v19

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 p5, v0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v8, v2, v0}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v7}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const-wide/16 v16, 0x0

    move-object/from16 v24, p4

    move-object/from16 v25, v3

    move-wide/from16 v2, v16

    move-object/from16 v26, v4

    move v0, v5

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v31, v6

    move-object/from16 v6, v16

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v7

    move-object/from16 v7, v16

    move-object/from16 p4, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v14

    move-wide/from16 v13, v16

    move-object/from16 v27, v10

    move-wide/from16 v9, v16

    const/16 v28, 0x10

    const/16 v17, 0x0

    move-object/from16 v36, v15

    move/from16 v15, v17

    const/16 v16, 0x0

    shr-int/lit8 v20, v30, 0x3

    and-int/lit8 v21, v20, 0xe

    const/16 v23, 0x7ffc

    move-object/from16 v37, p3

    move-object/from16 v39, p5

    move/from16 v38, v0

    move-object/from16 v0, p1

    move-object/from16 v20, v27

    .line 57
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz p2, :cond_1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x6

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object/from16 v4, p4

    .line 58
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, 0x44faf204

    move-object/from16 v15, v27

    .line 59
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v35

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    .line 62
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_17

    .line 64
    :cond_16
    new-instance v3, Lh11/h1$e;

    invoke-direct {v3, v1}, Lh11/h1$e;-><init>(Ldp0/a;)V

    .line 65
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 66
    :cond_17
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 67
    invoke-static {v0, v14, v4, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 68
    sget-object v2, Lw0/e;->c:Lw0/e$d;

    const v3, 0x2952b718

    .line 69
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v34

    .line 70
    invoke-static {v2, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v2, -0x4ee9b9da

    .line 71
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v33

    .line 72
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v32

    .line 74
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v31

    .line 76
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 79
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_19

    .line 80
    invoke-interface {v15}, Ll1/g;->h()V

    .line 81
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v2, v36

    .line 82
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 83
    :cond_18
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_10
    move-object v2, v15

    move-object v3, v15

    move-object v4, v5

    move-object/from16 v5, v37

    move-object v6, v15

    move-object/from16 v8, v24

    move-object v9, v15

    move-object/from16 v11, v25

    move-object v12, v15

    const/16 v16, 0x0

    move-object/from16 v14, v26

    move-object/from16 v27, v15

    .line 84
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    move-object/from16 v14, v27

    invoke-virtual {v0, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 87
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 88
    sget-wide v2, Lbp1/b;->K:J

    move-wide v4, v2

    move-object/from16 v0, v39

    .line 89
    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->f()Ly2/y;

    move-result-object v21

    .line 90
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    .line 91
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget v17, Lk3/l;->c:I

    .line 93
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v0, Lk3/e;->h:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 95
    new-instance v6, Lk3/e;

    move-object v7, v14

    move-object v14, v6

    invoke-direct {v6, v0}, Lk3/e;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    shr-int/lit8 v0, v30, 0x9

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0xc36

    const/16 v25, 0x51fa

    const/4 v0, 0x0

    move-wide/from16 v40, v2

    move-object v3, v0

    move-object/from16 v2, v29

    move-object/from16 v22, v7

    move-object v0, v7

    const-wide/16 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    move/from16 v4, v38

    .line 97
    invoke-static {v4, v0, v3, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 98
    sget v2, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    invoke-static {v2, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v2

    const-wide v3, 0x401551eb851eb852L    # 5.33

    double-to-float v3, v3

    move-object/from16 v4, p4

    .line 99
    invoke-static {v4, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-wide v4, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v4, v4

    .line 100
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 101
    sget-object v6, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v7, 0x0

    .line 102
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v8, v40

    invoke-static {v3, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v8

    const/16 v10, 0x61b8

    const/16 v11, 0x28

    const-string v3, "Next"

    move-object v9, v0

    .line 103
    invoke-static/range {v2 .. v11}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 104
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_11

    .line 105
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v4

    :cond_1a
    move-object/from16 v0, v27

    move-object/from16 v1, v35

    .line 106
    :goto_11
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object v5, v1

    move-object/from16 v4, v29

    .line 107
    :goto_12
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v9, Lh11/h1$f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh11/h1$f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    :cond_1c
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p5

    move/from16 v14, p7

    const-string v4, "ownerImageUrl"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "borderUrl"

    invoke-static {v15, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x7da3f1ca

    move-object/from16 v5, p6

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Ll1/g;->p(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    invoke-interface {v13, v2}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_5

    invoke-interface {v13, v3}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_7

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    const v5, 0xe000

    and-int/2addr v5, v14

    move-object/from16 v12, p4

    if-nez v5, :cond_9

    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x70000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    move/from16 v16, v4

    const v4, 0x5b6db

    and-int v4, v16, v4

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v20, v13

    goto/16 :goto_9

    .line 3
    :cond_d
    :goto_7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    .line 5
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 8
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ln3/b;

    .line 12
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ln3/j;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v13, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 21
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_10

    .line 22
    invoke-interface {v13}, Ll1/g;->h()V

    .line 23
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 24
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 25
    :cond_e
    invoke-interface {v13}, Ll1/g;->d()V

    .line 26
    :goto_8
    invoke-interface {v13}, Ll1/g;->K()V

    .line 27
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v13, v4, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v13, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v13, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v13, v8, v4, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v4, v13, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 36
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 37
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 38
    sget-object v10, Lw0/n;->a:Lw0/n;

    .line 39
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v17, Lq2/f$a;->b:Lq2/f$a$a;

    .line 41
    invoke-static {v11, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 42
    sget-object v9, Lb1/h;->a:Lb1/g;

    .line 43
    invoke-static {v4, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0xe

    const v23, 0xc00180

    or-int v24, v4, v23

    const/16 v25, 0x178

    const-string v6, ""

    move-object/from16 v4, p3

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    move-object/from16 v27, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v11

    move-object/from16 v11, v17

    move/from16 v12, v22

    move-object/from16 v20, v13

    move/from16 v14, v24

    move/from16 v15, v25

    .line 44
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move-object/from16 v15, v28

    .line 45
    invoke-static {v15, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    move-object/from16 v5, v26

    .line 46
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const/16 v22, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v4, v16, 0xf

    and-int/lit8 v4, v4, 0xe

    or-int v14, v4, v23

    const/16 v24, 0x178

    const-string v6, ""

    move-object/from16 v4, p5

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object v0, v15

    move/from16 v15, v24

    .line 47
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 48
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 49
    invoke-static {v0, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 50
    invoke-static {v0, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 51
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v5, v27

    .line 52
    invoke-virtual {v5, v0, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 53
    invoke-static {v0, v4, v3, v5}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int v15, v0, v23

    const/16 v16, 0x178

    const-string v7, ""

    move-object/from16 v5, p4

    move-object/from16 v12, v17

    move-object/from16 v14, v20

    .line 54
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    invoke-static/range {v20 .. v20}, Le;->g(Ll1/g;)V

    .line 56
    :goto_9
    invoke-interface/range {v20 .. v20}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    new-instance v9, Lh11/h1$g;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh11/h1$g;-><init>(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 57
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/util/List;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "recommendLiveStreams"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRecommendLiveClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPostScroll"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x173f11a3

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, -0x1d58f75c

    .line 2
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_0

    .line 6
    new-instance v4, Lh11/h1$j;

    invoke-direct {v4, v2}, Lh11/h1$j;-><init>(Ldp0/p;)V

    .line 7
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v3}, Ll1/g;->P()V

    .line 9
    check-cast v4, Lh11/h1$j;

    .line 10
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v4, v6}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 16
    invoke-static {v5, v7, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 17
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ln3/b;

    .line 21
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Ln3/j;

    .line 24
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 30
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_3

    .line 31
    invoke-interface {v3}, Ll1/g;->h()V

    .line 32
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 33
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v3}, Ll1/g;->d()V

    .line 35
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 36
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v3, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v3, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v3, v10, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 47
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 48
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 49
    new-instance v9, Lw0/k1;

    invoke-direct {v9, v6, v7, v6, v8}, Lw0/k1;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 50
    new-instance v13, Lh11/h1$h;

    invoke-direct {v13, v0, v1}, Lh11/h1$h;-><init>(Ljava/util/List;Ldp0/p;)V

    const/16 v14, 0x180

    const/16 v15, 0xfb

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 51
    invoke-static {v3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, Lh11/h1$i;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lh11/h1$i;-><init>(Ljava/util/List;Ldp0/p;Ldp0/p;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method

.method public static final f(Ljava/util/List;Ldp0/p;Ll1/g;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "liveStreams"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRecommendLiveClick"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x74720ace

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 2
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v4, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ln3/b;

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ln3/j;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 22
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_15

    .line 23
    invoke-interface {v2}, Ll1/g;->h()V

    .line 24
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 25
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 28
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v2, v8, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v6, 0x0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 39
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v28, v3, 0x1

    if-ltz v3, :cond_12

    move-object v15, v4

    check-cast v15, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 41
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x48

    int-to-float v4, v4

    .line 42
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 43
    invoke-static {v14, v4, v7, v8}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v16

    const/16 v4, 0xc

    int-to-float v12, v4

    const/16 v18, 0x0

    const/16 v4, 0x11

    int-to-float v4, v4

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v12

    move/from16 v19, v4

    .line 44
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 45
    new-instance v7, Lh11/h1$k;

    invoke-direct {v7, v1, v15, v3}, Lh11/h1$k;-><init>(Ldp0/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;I)V

    const/4 v3, 0x7

    invoke-static {v4, v6, v11, v7, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 46
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 48
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 49
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 51
    invoke-static {v13, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 52
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 53
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 54
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Ln3/b;

    .line 56
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 57
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Ln3/j;

    .line 59
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 60
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 62
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 64
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move-object/from16 p2, v9

    .line 65
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_11

    .line 66
    invoke-interface {v2}, Ll1/g;->h()V

    .line 67
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 68
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    .line 70
    :goto_2
    invoke-interface {v2}, Ll1/g;->K()V

    .line 71
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 72
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 74
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 76
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 78
    invoke-static {v2, v7, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v17, v4

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 80
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 81
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 82
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    .line 83
    iget-object v3, v15, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x30

    if-eqz v3, :cond_3

    const v3, -0x6476608f

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x4c

    int-to-float v3, v3

    int-to-float v4, v4

    move-object/from16 v16, v5

    const/16 v5, -0xa

    int-to-float v5, v5

    move-object/from16 v18, v6

    .line 85
    iget-object v6, v15, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    move-object/from16 v19, v7

    .line 86
    iget-object v7, v15, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    move-object/from16 v20, v8

    .line 87
    iget-object v8, v15, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->x:Ljava/lang/String;

    const/16 v21, 0x1b6

    const/16 v22, 0x1

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v18

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v0, p2

    move-object/from16 v34, v9

    move-object v9, v2

    move-object v1, v10

    move/from16 v10, v21

    .line 88
    invoke-static/range {v3 .. v10}, Lh11/h1;->d(FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 89
    invoke-interface {v2}, Ll1/g;->P()V

    goto :goto_4

    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object v1, v10

    move-object/from16 v29, v17

    const/16 v22, 0x1

    const v3, -0x64765ffe

    .line 90
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    int-to-float v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 91
    iget-object v5, v15, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 92
    iget-object v6, v15, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->w:Ljava/lang/String;

    const/16 v8, 0x36

    move-object v7, v2

    .line 93
    invoke-static/range {v3 .. v8}, Lh11/h1;->b(FFLjava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 94
    invoke-interface {v2}, Ll1/g;->P()V

    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 95
    invoke-static {v12, v2, v4, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v32

    .line 96
    invoke-virtual {v5, v14, v4, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 97
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 98
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 99
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 100
    invoke-static {v4, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 101
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 102
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    move-object v8, v4

    check-cast v8, Ln3/b;

    .line 104
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    move-object v12, v4

    check-cast v12, Ln3/j;

    .line 106
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 108
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 109
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_10

    .line 110
    invoke-interface {v2}, Ll1/g;->h()V

    .line 111
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v10, v33

    .line 112
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_4
    move-object/from16 v10, v33

    .line 113
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v34

    move-object v7, v2

    move-object/from16 v9, v29

    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 p2, v0

    move-object v0, v11

    move-object v11, v12

    move-object/from16 v12, v30

    move-object/from16 v32, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v36, v0

    move-object v0, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v2

    .line 114
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 116
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 117
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 118
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 119
    iget-object v3, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 120
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget v37, Lk3/l;->c:I

    move/from16 v18, v37

    .line 122
    sget-wide v5, Lbp1/b;->y:J

    .line 123
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v22

    .line 124
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget v8, Lk3/e;->g:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v11

    move-object v10, v11

    const-wide/16 v12, 0x0

    const/16 v38, 0x0

    const/4 v14, 0x0

    .line 126
    new-instance v4, Lk3/e;

    move-object v15, v4

    invoke-direct {v4, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x55fa

    const/4 v4, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v41, v7

    move/from16 v42, v8

    move-wide/from16 v7, v39

    move-object/from16 v23, v2

    .line 127
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x2

    int-to-float v15, v3

    const/4 v3, 0x6

    const/4 v14, 0x0

    .line 128
    invoke-static {v15, v2, v3, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v3, 0x2952b718

    .line 129
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 130
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    .line 131
    invoke-static {v1, v3, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v1, -0x4ee9b9da

    .line 132
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v36

    .line 133
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v13, v32

    .line 135
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v12, p2

    .line 137
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 139
    invoke-static/range {v33 .. v33}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 140
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_f

    .line 141
    invoke-interface {v2}, Ll1/g;->h()V

    .line 142
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v10, v35

    .line 143
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_5
    move-object/from16 v10, v35

    .line 144
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_6
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v34

    move-object v7, v2

    move-object/from16 v9, v29

    move-object/from16 v43, v10

    move-object v10, v2

    move-object/from16 v44, v12

    move-object/from16 v12, v30

    move-object/from16 v45, v13

    move-object v13, v2

    const/16 v18, 0x0

    move-object/from16 v14, v16

    move/from16 v46, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v2

    .line 145
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 146
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 147
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 148
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 149
    iget-object v3, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object/from16 v3, v38

    :goto_7
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object/from16 v4, v41

    .line 151
    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    .line 152
    sget-object v4, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 153
    iget-object v5, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v5, :cond_8

    .line 154
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    const-string v5, "FF577EFB"

    :cond_9
    invoke-virtual {v4, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v11, 0x0

    move-object v9, v11

    move-object v10, v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 155
    new-instance v4, Lk3/e;

    move-object v15, v4

    move/from16 v7, v42

    invoke-direct {v4, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x55fa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move/from16 v18, v37

    move-object/from16 v23, v2

    .line 156
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v3, -0x64765b99

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 157
    iget-object v3, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_a

    .line 158
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object/from16 v3, v38

    :goto_8
    if-eqz v3, :cond_e

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v33

    move/from16 v17, v3

    .line 159
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v4, 0x36

    int-to-float v4, v4

    .line 160
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 161
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 162
    sget-object v4, Lbp1/m;->a:Le1/r4;

    .line 163
    iget-object v4, v4, Le1/r4;->a:Lb1/a;

    .line 164
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 165
    sget-wide v4, Lbp1/b;->m0:J

    .line 166
    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 167
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 168
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v15, 0x0

    .line 169
    invoke-static {v4, v15, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 170
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 171
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    move-object v8, v1

    check-cast v8, Ln3/b;

    move-object/from16 v1, v45

    .line 173
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object v11, v1

    check-cast v11, Ln3/j;

    move-object/from16 v1, v44

    .line 175
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 177
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 178
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_d

    .line 179
    invoke-interface {v2}, Ll1/g;->h()V

    .line 180
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v43

    .line 181
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 182
    :cond_b
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_9
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v34

    move-object v7, v2

    move-object/from16 v9, v29

    move-object v10, v2

    move-object/from16 v12, v30

    move-object v13, v2

    const/16 v17, 0x0

    move-object/from16 v15, v31

    move-object/from16 v16, v2

    .line 183
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 184
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 185
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 186
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 187
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 188
    iget-object v0, v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v0, :cond_c

    .line 189
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_a

    :cond_c
    move-object/from16 v3, v38

    :goto_a
    const/4 v0, 0x4

    int-to-float v0, v0

    move-object/from16 v1, v33

    move/from16 v4, v46

    .line 190
    invoke-static {v1, v0, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const/16 v4, 0x2e

    int-to-float v4, v4

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 191
    invoke-static {v0, v4, v5}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v14, 0x1f8

    const-string v5, ""

    move-object v12, v2

    .line 192
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 193
    invoke-static {v2}, Le;->g(Ll1/g;)V

    goto :goto_b

    .line 194
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v38

    :cond_e
    move-object/from16 v1, v33

    .line 195
    :goto_b
    invoke-interface {v2}, Ll1/g;->P()V

    .line 196
    invoke-interface {v2}, Ll1/g;->P()V

    .line 197
    invoke-interface {v2}, Ll1/g;->P()V

    .line 198
    invoke-interface {v2}, Ll1/g;->e()V

    .line 199
    invoke-interface {v2}, Ll1/g;->P()V

    .line 200
    invoke-interface {v2}, Ll1/g;->P()V

    .line 201
    invoke-interface {v2}, Ll1/g;->P()V

    .line 202
    invoke-interface {v2}, Ll1/g;->P()V

    .line 203
    invoke-interface {v2}, Ll1/g;->e()V

    .line 204
    invoke-interface {v2}, Ll1/g;->P()V

    .line 205
    invoke-interface {v2}, Ll1/g;->P()V

    .line 206
    sget v0, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const-wide/high16 v3, 0x402f000000000000L    # 15.5

    double-to-float v3, v3

    .line 207
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x7

    int-to-float v7, v1

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 208
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x1f8

    const-string v5, "Next Icon"

    move-object v12, v2

    .line 210
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 211
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/4 v6, 0x0

    const v5, -0x4ee9b9da

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v28

    move-object/from16 v11, v38

    goto/16 :goto_1

    .line 212
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v38

    :cond_10
    const/4 v0, 0x0

    .line 213
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 214
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 215
    :cond_12
    invoke-static {}, Lso0/u;->n()V

    throw v11

    .line 216
    :cond_13
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    .line 217
    :cond_14
    new-instance v1, Lh11/h1$l;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lh11/h1$l;-><init>(Ljava/util/List;Ldp0/p;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 218
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method

.method public static final g(Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x12ceac0e

    move-object/from16 v4, p4

    .line 2
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 3
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v5, v2

    goto/16 :goto_b

    :cond_9
    :goto_5
    const v6, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v8, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 12
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ln3/b;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ln3/j;

    .line 18
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    const/16 v17, 0x0

    if-eqz v2, :cond_15

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v5, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v18, 0x0

    move-object/from16 p4, v7

    .line 38
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 40
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 41
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v6, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 43
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v5, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 45
    sget v7, Lsharechat/library/ui/R$color;->system_bg:I

    move-object/from16 v16, v11

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    .line 46
    invoke-static {v5, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 47
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-wide v10, Lc2/w;->g:J

    .line 49
    invoke-static {v6, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const v7, -0x1cd0f17e

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v19, p4

    move-object v10, v0

    move-object/from16 v20, v16

    .line 50
    invoke-static/range {v6 .. v11}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 51
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 53
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 55
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 58
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_14

    .line 59
    invoke-interface {v0}, Ll1/g;->h()V

    .line 60
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 61
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 62
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v6, v0

    move-object v7, v0

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v12, v19

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    .line 63
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v6, 0x0

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v2, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 66
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 67
    iget-object v6, v1, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->c:Ljava/lang/String;

    .line 68
    iget-object v7, v1, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->d:Ljava/lang/String;

    .line 69
    iget-boolean v8, v1, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->f:Z

    const/4 v9, 0x0

    const v2, 0xe000

    shl-int/lit8 v5, v4, 0x3

    and-int v12, v5, v2

    const/16 v13, 0x8

    move-object/from16 v10, p3

    move-object v11, v0

    .line 70
    invoke-static/range {v6 .. v13}, Lh11/h1;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 71
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->h:Ljava/util/List;

    if-nez v2, :cond_c

    .line 72
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 73
    :cond_c
    iget-object v6, v1, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x29237c45

    if-eq v7, v8, :cond_11

    const v8, 0x343c89d5

    if-eq v7, v8, :cond_f

    const v5, 0x343e9a0b

    if-eq v7, v5, :cond_d

    goto :goto_8

    :cond_d
    const-string v5, "SPECIAL_CHATROOMS_GRID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    const v5, -0x79dd347f

    .line 75
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v2, v3, v0, v4}, Lh11/h1;->a(Ljava/util/List;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    move-object/from16 v5, p1

    goto :goto_a

    :cond_f
    const-string v7, "SPECIAL_CHATROOMS_CARD"

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :goto_8
    move-object/from16 v5, p1

    goto :goto_9

    :cond_10
    const v6, -0x79dd33de

    .line 77
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    move-object/from16 v5, p1

    invoke-static {v2, v3, v5, v0, v4}, Lh11/h1;->e(Ljava/util/List;Ldp0/p;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_a

    :cond_11
    move-object/from16 v5, p1

    const-string v7, "SPECIAL_CHATROOMS_VERTICAL"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :goto_9
    const v2, -0x79dd335f

    .line 79
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_a

    :cond_12
    const v6, -0x79dd3524

    .line 80
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v2, v3, v0, v4}, Lh11/h1;->f(Ljava/util/List;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 81
    :goto_a
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 82
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    new-instance v7, Lh11/i1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lh11/i1;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;Ldp0/p;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 83
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 84
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
