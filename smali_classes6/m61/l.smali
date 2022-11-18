.class public final Lm61/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm61/l$e;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;ILgx1/b;Ldp0/l;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Lgx1/b;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnBlockedClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7c6690f2

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x2

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

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

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

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    goto/16 :goto_6

    .line 3
    :cond_9
    :goto_5
    iget-object v6, v3, Lgx1/b;->b:Lgx1/c;

    .line 4
    sget-object v8, Lm61/l$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_d

    if-eq v6, v7, :cond_a

    const v6, 0x5acd83da

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_6

    :cond_a
    const v6, 0x5acd8243

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/16 v6, 0x22

    int-to-float v6, v6

    .line 7
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v1, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 9
    invoke-static {v6, v8, v7}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v7

    .line 10
    sget v6, Lsharechat/library/ui/R$string;->unblock_members:I

    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-wide v15, Lbp1/b;->m0:J

    .line 12
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->a()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x1e7b2b64

    .line 14
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    .line 16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    .line 17
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_c

    .line 19
    :cond_b
    new-instance v14, Lm61/l$a;

    invoke-direct {v14, v4, v2}, Lm61/l$a;-><init>(Ldp0/l;I)V

    .line 20
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v23, v14

    check-cast v23, Ldp0/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ef8

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v24, v0

    .line 22
    invoke-static/range {v6 .. v27}, Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V

    .line 23
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_6

    :cond_d
    const v6, 0x5acd8145

    .line 24
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 25
    sget v6, Lsharechat/library/composeui/common/d1;->e:F

    .line 26
    invoke-static {v1, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 27
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->a()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v10, v0

    .line 28
    invoke-static/range {v6 .. v12}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 29
    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    :goto_6
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v7, Lm61/l$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lm61/l$b;-><init>(Lx1/h;ILgx1/b;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Lx1/h;Lgx1/b;ILdp0/l;ZLl1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lgx1/b;",
            "I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p6

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnBlockedClicked"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x37aa2a6d

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_3

    invoke-interface {v10, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x380

    move/from16 v11, p2

    if-nez v1, :cond_5

    invoke-interface {v10, v11}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v9

    move/from16 v12, p4

    if-nez v1, :cond_9

    invoke-interface {v10, v12}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v13, v0

    const v0, 0xb6db

    and-int/2addr v0, v13

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v10}, Ll1/g;->j()V

    goto :goto_7

    :cond_b
    :goto_6
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v10}, Ll1/g;->P()V

    .line 8
    iget-object v14, v7, Lgx1/b;->a:Lfx1/e;

    const v15, -0x1257af5d

    .line 9
    new-instance v5, Lm61/l$c;

    move-object v0, v5

    move/from16 v1, p4

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v6, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lm61/l$c;-><init>(ZILgx1/b;Ldp0/l;I)V

    invoke-static {v10, v15, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    and-int/lit8 v0, v13, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Ln61/d;->a(Lx1/h;Lfx1/e;Ldp0/q;Ll1/g;II)V

    .line 10
    :goto_7
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    new-instance v13, Lm61/l$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lm61/l$d;-><init>(Lx1/h;Lgx1/b;ILdp0/l;ZI)V

    invoke-interface {v10, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method
