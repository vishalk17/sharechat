.class public final Lt21/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;ZLdp0/l;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowModifier"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7f5a4b79

    move-object/from16 v4, p5

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    const v10, 0xb6db

    and-int/2addr v10, v4

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move v4, v7

    :goto_c
    move-object v5, v9

    goto/16 :goto_10

    :cond_10
    :goto_d
    const/4 v10, 0x0

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    move v5, v7

    :goto_e
    if-eqz v8, :cond_12

    .line 3
    sget-object v7, Lt21/q$a;->b:Lt21/q$a;

    move-object v9, v7

    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 5
    sget-object v8, Lw0/x0;->Min:Lw0/x0;

    invoke-static {v7, v8}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v7

    .line 6
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->h()J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 8
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 10
    invoke-static {v8, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Ln3/b;

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Ln3/j;

    .line 18
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_18

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 27
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 28
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v8, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v12, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v13, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v8, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 41
    sget-object v7, Lw0/n;->a:Lw0/n;

    const v7, 0x44faf204

    .line 42
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 44
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    .line 45
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_15

    .line 47
    :cond_14
    new-instance v8, Lt21/q$b;

    invoke-direct {v8, v9}, Lt21/q$b;-><init>(Ldp0/l;)V

    .line 48
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 49
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v7, v4, 0xe

    sget v11, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->f:I

    shl-int/lit8 v11, v11, 0x3

    or-int/2addr v7, v11

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    .line 50
    invoke-static {v2, v3, v8, v0, v4}, Lx21/t;->c(Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;Ldp0/l;Ll1/g;I)V

    if-eqz v5, :cond_16

    .line 51
    invoke-static {v0, v10}, Ls21/a;->b(Ll1/g;I)V

    .line 52
    :cond_16
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move v4, v5

    goto/16 :goto_c

    .line 53
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_11

    :cond_17
    new-instance v9, Lt21/q$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt21/q$c;-><init>(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;ZLdp0/l;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 54
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;ZLcw1/p0;Ldp0/l;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;",
            "Z",
            "Lcw1/p0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationHostPublicSection"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSection"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2b61fcdf

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    const v10, 0xb6db

    and-int/2addr v3, v10

    const/16 v10, 0x2492

    if-ne v3, v10, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v6, v4

    move v3, v7

    move-object v5, v9

    goto/16 :goto_16

    :cond_10
    :goto_c
    const/4 v3, 0x0

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    move v5, v7

    :goto_d
    if-eqz v8, :cond_12

    .line 3
    sget-object v7, Lt21/q$d;->b:Lt21/q$d;

    move-object v15, v7

    goto :goto_e

    :cond_12
    move-object v15, v9

    :goto_e
    const v7, -0x1d58f75c

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v14, :cond_13

    int-to-float v7, v3

    .line 8
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 9
    new-instance v8, Ln3/d;

    invoke-direct {v8, v7}, Ln3/d;-><init>(F)V

    .line 10
    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 11
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    move-object v13, v7

    check-cast v13, Ll1/w0;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/b;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 18
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->h()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    const v9, 0x1e7b2b64

    .line 19
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 21
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v14, :cond_15

    .line 22
    :cond_14
    new-instance v10, Lt21/q$e;

    invoke-direct {v10, v7, v13}, Lt21/q$e;-><init>(Ln3/b;Ll1/w0;)V

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 25
    invoke-static {v8, v10}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 26
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 27
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 29
    invoke-static {v8, v3, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v8, -0x4ee9b9da

    .line 30
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Ln3/b;

    .line 33
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Ln3/j;

    .line 36
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v11

    .line 38
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 p4, v13

    .line 42
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_24

    .line 43
    invoke-interface {v0}, Ll1/g;->h()V

    .line 44
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 45
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 46
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 47
    :goto_f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 48
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v0, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v0, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v0, v11, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 p5, v8

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v11, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 57
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 58
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 59
    sget-object v7, Lw0/n;->a:Lw0/n;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 61
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 62
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    .line 64
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 65
    invoke-static {v11, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v1, -0x4ee9b9da

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ln3/b;

    .line 69
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 70
    check-cast v17, Ln3/j;

    .line 71
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 72
    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 74
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_23

    .line 75
    invoke-interface {v0}, Ll1/g;->h()V

    .line 76
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 77
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 78
    :cond_17
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_10
    move-object v7, v0

    move-object/from16 v22, p5

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move/from16 p5, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v2, p2

    move-object/from16 v25, v11

    move-object v11, v0

    move-object/from16 p2, v4

    move-object v4, v12

    move-object v12, v1

    move-object/from16 v1, p4

    move-object/from16 v26, v13

    move-object v13, v3

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v31, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    move-object/from16 v19, v24

    move-object/from16 v20, v0

    .line 79
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 81
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 82
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 83
    sget-object v7, Lw0/v;->a:Lw0/v;

    .line 84
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 85
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 86
    invoke-static {v2, v0, v7}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 87
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/16 v9, 0x8

    int-to-float v14, v9

    .line 88
    invoke-static {v7, v8, v14}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v13

    .line 89
    sget-object v9, Lw0/e;->h:Lw0/e$h;

    .line 90
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    const v12, -0x4ee9b9da

    move-object v7, v0

    .line 91
    invoke-static/range {v7 .. v12}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v9

    .line 92
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 93
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 94
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 95
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 96
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 97
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 98
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 99
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_22

    .line 100
    invoke-interface {v0}, Ll1/g;->h()V

    .line 101
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v13, p2

    .line 102
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    :cond_18
    move-object/from16 v13, p2

    .line 103
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v26

    move-object v11, v0

    move-object/from16 p2, v2

    move-object v2, v13

    move-object v13, v3

    move/from16 v32, v14

    move-object v14, v0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    move-object/from16 v19, v24

    move-object/from16 v20, v0

    .line 104
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 106
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 107
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 108
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    const v8, -0x1cd0f17e

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object/from16 v9, v25

    move-object/from16 v10, v23

    .line 109
    invoke-static/range {v7 .. v12}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v9

    .line 110
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    move-object v12, v4

    check-cast v12, Ln3/b;

    .line 112
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    move-object v15, v4

    check-cast v15, Ln3/j;

    .line 114
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 116
    invoke-static/range {v33 .. v33}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 117
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_21

    .line 118
    invoke-interface {v0}, Ll1/g;->h()V

    .line 119
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 120
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 121
    :cond_19
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_12
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, v26

    move-object v11, v0

    move-object v13, v3

    move-object v14, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    move-object/from16 v19, v24

    move-object/from16 v20, v0

    .line 122
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 124
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 125
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 126
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v4, 0xe

    .line 127
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 128
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v14, Ld3/w;->m:Ld3/w;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xffd6

    move-object/from16 v27, v0

    .line 130
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 131
    invoke-static {v4, v0, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-eqz p5, :cond_1a

    .line 132
    iget-object v4, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->d:Ljava/lang/String;

    goto :goto_13

    .line 133
    :cond_1a
    iget-object v4, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->c:Ljava/lang/String;

    :goto_13
    move-object v7, v4

    const/16 v4, 0xc

    .line 134
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    if-eqz p5, :cond_1b

    const v4, 0x573caa32

    .line 135
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->a()J

    move-result-wide v3

    goto :goto_14

    :cond_1b
    const v4, 0x573caa4d

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    :goto_14
    move-wide v9, v3

    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x0

    const v30, 0xfff2

    const/4 v3, 0x6

    move-object/from16 v27, v0

    .line 136
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 137
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 138
    sget-object v4, Lcw1/p0;->PUBLIC:Lcw1/p0;

    const/4 v5, 0x1

    move-object/from16 v6, p3

    if-ne v6, v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    const v7, 0x44faf204

    .line 139
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 140
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 141
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    move-object/from16 v7, v31

    if-ne v8, v7, :cond_1e

    .line 142
    :cond_1d
    new-instance v8, Lt21/q$f;

    invoke-direct {v8, v1}, Lt21/q$f;-><init>(Ldp0/l;)V

    .line 143
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 144
    :cond_1e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    const/4 v7, 0x0

    .line 145
    invoke-static {v4, v8, v0, v7, v7}, Lx21/t;->g(ZLdp0/l;Ll1/g;II)V

    .line 146
    invoke-interface {v0}, Ll1/g;->P()V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    .line 148
    invoke-interface {v0}, Ll1/g;->e()V

    .line 149
    invoke-interface {v0}, Ll1/g;->P()V

    .line 150
    invoke-interface {v0}, Ll1/g;->P()V

    move/from16 v7, v32

    move-object/from16 v4, v33

    .line 151
    invoke-static {v4, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 152
    invoke-interface {v0}, Ll1/g;->P()V

    .line 153
    invoke-interface {v0}, Ll1/g;->P()V

    .line 154
    invoke-interface {v0}, Ll1/g;->e()V

    .line 155
    invoke-interface {v0}, Ll1/g;->P()V

    .line 156
    invoke-interface {v0}, Ll1/g;->P()V

    if-eqz p5, :cond_1f

    .line 157
    invoke-interface/range {p4 .. p4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    .line 158
    iget v3, v3, Ln3/d;->b:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 159
    invoke-static {v4, v3, v0, v7, v5}, Ls21/a;->a(Lx1/h;FLl1/g;II)V

    .line 160
    :cond_1f
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move/from16 v3, p5

    move-object v5, v1

    .line 161
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_17

    :cond_20
    new-instance v9, Lt21/q$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt21/q$g;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;ZLcw1/p0;Ldp0/l;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void

    :cond_21
    const/4 v0, 0x0

    .line 162
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 163
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 164
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 165
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
