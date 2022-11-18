.class public final Lg11/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/p;Ljava/util/List;ILdp0/l;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onPostScroll"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x76dc30de    # 2.2330009E33f

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
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v7, :cond_1

    .line 7
    new-instance v4, Lg11/g$c;

    invoke-direct {v4, v2}, Lg11/g$c;-><init>(Ldp0/p;)V

    .line 8
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    check-cast v4, Lg11/g$c;

    .line 11
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 12
    invoke-static {v7}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    invoke-static {v7, v4, v8}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 15
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 17
    invoke-static {v7, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Ln3/b;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Ln3/j;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_4

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 34
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v7, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v12, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 47
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/4 v8, 0x0

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 49
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/16 v9, 0xe

    .line 50
    invoke-static {v4, v7, v7, v7, v9}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51
    sget-object v12, Lx1/a$a;->l:Lx1/b$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 52
    new-instance v15, Lg11/g$a;

    move/from16 v4, p3

    invoke-direct {v15, v3, v4, v5, v6}, Lg11/g$a;-><init>(Ljava/util/List;ILdp0/l;I)V

    const v7, 0x30180

    and-int/lit8 v16, v6, 0xe

    or-int v17, v16, v7

    const/16 v18, 0xda

    move-object v7, v1

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 53
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    new-instance v9, Lg11/g$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg11/g$b;-><init>(Lx1/h;Ldp0/p;Ljava/util/List;ILdp0/l;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final b(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/a;Ll1/g;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x88df1ab

    move-object/from16 v2, p6

    .line 2
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v12, 0xe

    const/4 v8, 0x4

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x380

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v0, v10}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_9

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    move-object/from16 v13, p5

    if-nez v3, :cond_b

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move v9, v2

    const v2, 0x5b6db

    and-int/2addr v2, v9

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 3
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    if-eqz v10, :cond_e

    const/high16 v2, 0x41500000    # 13.0f

    goto :goto_8

    :cond_e
    const/high16 v2, 0x41400000    # 12.0f

    :goto_8
    const/16 v3, 0x64

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-static {v3, v7, v5, v4}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v16, 0xc

    move-object v5, v0

    const/16 v17, 0x0

    move/from16 v7, v16

    .line 5
    invoke-static/range {v2 .. v7}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v16

    .line 6
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 7
    new-instance v3, Lts0/f$a;

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lts0/f$a;-><init>(F)V

    .line 8
    sget-object v5, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    const-string v6, "#FFFFFF"

    if-eqz v11, :cond_f

    .line 9
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v6

    .line 10
    :cond_10
    invoke-virtual {v5, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v21

    if-eqz v11, :cond_11

    .line 11
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    move-object v7, v6

    .line 12
    :cond_12
    invoke-virtual {v5, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v23

    int-to-float v7, v8

    .line 13
    new-instance v8, Lrs0/a;

    move-object/from16 p6, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    invoke-direct {v8, v6, v6}, Lrs0/a;-><init>(FF)V

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v25, v7

    move/from16 v26, v7

    .line 14
    invoke-static/range {v18 .. v26}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v3

    if-eqz v10, :cond_14

    if-eqz v11, :cond_13

    .line 15
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_14

    move-object v2, v3

    .line 16
    :cond_14
    invoke-interface {v1, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v17

    .line 17
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v18

    if-eqz v10, :cond_17

    if-eqz v11, :cond_15

    .line 18
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    const-string v2, "#F1F3FE"

    .line 19
    :cond_16
    invoke-virtual {v5, v2}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_c

    :cond_17
    if-eqz v11, :cond_19

    .line 20
    invoke-virtual/range {p4 .. p4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    move-object v6, v2

    goto :goto_b

    :cond_19
    :goto_a
    move-object/from16 v6, p6

    :goto_b
    invoke-virtual {v5, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 21
    new-instance v8, Lg11/c;

    const v7, 0x5a5c3a78

    move-object v2, v8

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v9

    const v9, 0x5a5c3a78

    move-object/from16 v7, p2

    move-object v1, v8

    move-object/from16 v8, p1

    const v10, 0x5a5c3a78

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lg11/c;-><init>(ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/a;ILjava/lang/String;Ljava/lang/String;Ll1/l2;)V

    invoke-static {v0, v10, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/high16 v2, 0x180000

    const/16 v3, 0x38

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-wide/from16 v15, v19

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 22
    invoke-static/range {v13 .. v22}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 23
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v9, Lg11/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg11/d;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method
