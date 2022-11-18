.class public final Ld01/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;",
            "Ldp0/l<",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v2, "entryData"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTimeSelected"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActionClick"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x46d093f8

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_5

    invoke-interface {v10, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v14, v10

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v10, v6}, Ll1/g;->E(I)V

    .line 4
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v6, v7, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v10, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ln3/b;

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v10, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ln3/j;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v10, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 22
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_d

    .line 23
    invoke-interface {v10}, Ll1/g;->h()V

    .line 24
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 25
    invoke-interface {v10, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v10}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v10}, Ll1/g;->K()V

    .line 28
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v10, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v10, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v10, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v10, v9, v6, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v10, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v10, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 38
    invoke-interface {v10, v5}, Ll1/g;->E(I)V

    .line 39
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 40
    sget v6, Lsharechat/library/ui/R$string;->four_x_four_battle:I

    invoke-static {v6, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v13

    .line 41
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    const/16 v8, 0x8

    invoke-virtual {v6, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v15

    .line 42
    invoke-virtual {v6, v10}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->i()Ly2/y;

    move-result-object v32

    .line 43
    sget-object v9, Lx1/a$a;->o:Lx1/b$a;

    .line 44
    invoke-virtual {v5, v3, v9}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v5

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 45
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {v5, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v14

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7ff8

    move-object/from16 v33, v10

    .line 47
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 48
    iget-object v5, v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->c:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    .line 49
    :cond_9
    invoke-static {v5, v10, v7}, Le01/p;->c(Ljava/lang/String;Ll1/g;I)V

    .line 50
    sget v5, Lsharechat/library/ui/R$string;->select_time:I

    invoke-static {v5, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0xe

    int-to-float v5, v5

    int-to-float v4, v4

    .line 51
    invoke-static {v3, v4, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v14

    .line 52
    invoke-virtual {v6, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfff8

    move-object/from16 v33, v10

    .line 53
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    iget-object v3, v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->b:Ljava/util/List;

    const v4, 0x74ab9a85

    .line 55
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    and-int/lit8 v4, v2, 0x70

    or-int/2addr v4, v8

    invoke-static {v3, v1, v10, v4}, Le01/p;->i(Ljava/util/List;Ldp0/l;Ll1/g;I)V

    :goto_6
    invoke-interface {v10}, Ll1/g;->P()V

    .line 56
    iget-object v3, v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->d:Ljava/util/List;

    const v4, 0x74ab9ad6

    .line 57
    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3, v10, v8}, Le01/p;->h(Ljava/util/List;Ll1/g;I)V

    :goto_7
    invoke-interface {v10}, Ll1/g;->P()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int v9, v2, v8

    const/16 v13, 0xf

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p2

    move-object v8, v10

    move-object v14, v10

    move v10, v13

    .line 58
    invoke-static/range {v2 .. v10}, Le01/p;->a(Lx1/h;JLjava/lang/String;ZLdp0/a;Ll1/g;II)V

    .line 59
    invoke-static {v14}, Le;->g(Ll1/g;)V

    .line 60
    :goto_8
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v3, Ld01/j$a;

    invoke-direct {v3, v0, v1, v11, v12}, Ld01/j$a;-><init>(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 61
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
