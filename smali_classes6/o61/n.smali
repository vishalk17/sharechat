.class public final Lo61/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/n$f;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;Ll1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ljx1/c;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteUserClicked"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockedClicked"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5934064c

    move-object/from16 v9, p7

    .line 1
    invoke-interface {v9, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v9, v8, 0xe

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-nez v9, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x70

    if-nez v12, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x380

    if-nez v12, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const v12, 0x2db6db

    and-int/2addr v9, v12

    const v12, 0x92492

    if-ne v9, v12, :cond_f

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 3
    :cond_f
    :goto_8
    sget v9, Lsharechat/library/composeui/common/d1;->e:F

    .line 4
    invoke-static {v1, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v15

    .line 5
    iget-object v9, v3, Ljx1/c;->b:Ljx1/a;

    .line 6
    sget-object v21, Lo61/n$f;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v21, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, 0x1e7b2b64

    if-eq v9, v12, :cond_16

    if-eq v9, v10, :cond_12

    const/4 v10, 0x3

    if-eq v9, v10, :cond_11

    if-eq v9, v11, :cond_10

    const v9, 0x4d60ac4f    # 2.355868E8f

    .line 7
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v26, v15

    goto/16 :goto_b

    :cond_10
    const v9, 0x4d60aba9    # 2.35584144E8f

    .line 8
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 9
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v9, v15

    move-object v13, v0

    move/from16 v14, v17

    move-object/from16 p7, v15

    move/from16 v15, v18

    .line 10
    invoke-static/range {v9 .. v15}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 11
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_9

    :cond_11
    move-object/from16 p7, v15

    const v9, 0x4d60aaae    # 2.35580128E8f

    .line 12
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 13
    sget v9, Lsharechat/library/ui/R$drawable;->tick_icon_blue:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1f8

    move-object/from16 v10, p7

    move-object/from16 v18, v0

    .line 14
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 15
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_9
    move-object/from16 v26, p7

    goto/16 :goto_b

    :cond_12
    move-object/from16 p7, v15

    const v9, 0x4d60a8e7    # 2.35572848E8f

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-eqz v4, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v15, 0x1e7b2b64

    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    .line 19
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    .line 20
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_14

    .line 22
    :cond_13
    new-instance v10, Lo61/n$b;

    invoke-direct {v10, v6, v2}, Lo61/n$b;-><init>(Ldp0/l;I)V

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    move-object/from16 v14, p7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    .line 25
    invoke-static {v14, v11, v12, v10, v13}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 26
    sget v9, Lsharechat/library/ui/R$drawable;->ic_plus_with_grey_background:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x1f8

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v26, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v0

    move/from16 v19, v24

    move/from16 v20, v25

    .line 27
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_a

    :cond_15
    move-object/from16 v26, p7

    .line 28
    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_b

    :cond_16
    move-object/from16 v26, v15

    const v9, 0x4d60a7e4    # 2.35568704E8f

    .line 29
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const/16 v9, 0x18

    int-to-float v9, v9

    .line 30
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 31
    invoke-static {v1, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 32
    sget v9, Lsharechat/library/ui/R$drawable;->ic_mic_grey_24dp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1f8

    move-object/from16 v18, v0

    .line 33
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 34
    invoke-interface {v0}, Ll1/g;->P()V

    .line 35
    :goto_b
    iget-object v9, v3, Ljx1/c;->c:Ljx1/a;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v21, v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1b

    const/4 v10, 0x6

    if-eq v9, v10, :cond_17

    const v9, 0x4d60aeff    # 2.35597808E8f

    .line 37
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_c

    :cond_17
    const v9, 0x4d60ad62    # 2.355912E8f

    .line 38
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-eqz v5, :cond_1a

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x1e7b2b64

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    .line 41
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    .line 42
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_19

    .line 44
    :cond_18
    new-instance v10, Lo61/n$c;

    invoke-direct {v10, v7, v2}, Lo61/n$c;-><init>(Ldp0/l;I)V

    .line 45
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    move-object/from16 v9, v26

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 47
    invoke-static {v9, v13, v12, v10, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 48
    sget v9, Lsharechat/library/ui/R$drawable;->ic_block_red_24dp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1f8

    move-object/from16 v18, v0

    .line 49
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 50
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_1b
    move-object/from16 v9, v26

    const v10, 0x4d60acae    # 2.3558832E8f

    .line 51
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 52
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->a()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v13, v0

    .line 53
    invoke-static/range {v9 .. v15}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 54
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v10, Lo61/n$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo61/n$a;-><init>(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method

.method public static final b(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ljx1/c;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move/from16 v3, p8

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteUserClicked"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockedClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4eeb047b

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v0, v3, 0xe

    if-nez v0, :cond_1

    invoke-interface {v2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_3

    move/from16 v1, p1

    invoke-interface {v2, v1}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    :goto_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v2, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v3, 0x1c00

    move/from16 v14, p3

    if-nez v7, :cond_7

    invoke-interface {v2, v14}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v3

    move/from16 v13, p4

    if-nez v7, :cond_9

    invoke-interface {v2, v13}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    if-nez v7, :cond_b

    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    :cond_b
    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    if-nez v7, :cond_d

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v0, v7

    :cond_d
    const v7, 0x2db6db

    and-int/2addr v7, v0

    const v8, 0x92492

    if-ne v7, v8, :cond_f

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    .line 2
    :cond_e
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v9, v2

    goto :goto_a

    :cond_f
    :goto_9
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 4
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 8
    iget-object v12, v15, Ljx1/c;->a:Lfx1/e;

    .line 9
    new-instance v11, Lo61/n$d;

    const v10, -0x73cdff7b

    move-object v7, v11

    move-object/from16 v8, p2

    move/from16 v9, p1

    const v1, -0x73cdff7b

    move/from16 v10, p3

    move-object v3, v11

    move/from16 v11, p4

    move-object/from16 v16, v12

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move v14, v0

    invoke-direct/range {v7 .. v14}, Lo61/n$d;-><init>(Ljx1/c;IZZLdp0/l;Ldp0/l;I)V

    invoke-static {v2, v1, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    move v4, v7

    move v5, v8

    .line 10
    invoke-static/range {v0 .. v5}, Ln61/d;->a(Lx1/h;Lfx1/e;Ldp0/q;Ll1/g;II)V

    .line 11
    :goto_a
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    new-instance v10, Lo61/n$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo61/n$e;-><init>(Lx1/h;ILjx1/c;ZZLdp0/l;Ldp0/l;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method
