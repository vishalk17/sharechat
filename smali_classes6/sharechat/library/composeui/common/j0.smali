.class public final Lsharechat/library/composeui/common/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JFJFLl1/g;I)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p4

    move/from16 v13, p6

    move/from16 v14, p8

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x322cb36a

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    invoke-interface {v0, v9, v10}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v14, 0x380

    move/from16 v15, p3

    if-nez v5, :cond_5

    invoke-interface {v0, v15}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_7

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    const v5, 0xe000

    and-int/2addr v5, v14

    if-nez v5, :cond_9

    invoke-interface {v0, v13}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    move/from16 v16, v2

    const v2, 0xb6db

    and-int v2, v16, v2

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_8

    :cond_b
    :goto_6
    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    new-instance v5, Lc2/w;

    invoke-direct {v5, v9, v10}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    .line 5
    new-instance v5, Ln3/d;

    invoke-direct {v5, v13}, Ln3/d;-><init>(F)V

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 6
    new-instance v5, Lc2/w;

    invoke-direct {v5, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v5, v2, v3

    const v3, -0x21de6e89

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    :goto_7
    if-ge v6, v4, :cond_c

    .line 8
    aget-object v5, v2, v6

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 9
    :cond_c
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    .line 10
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_e

    .line 12
    :cond_d
    new-instance v7, Lsharechat/library/composeui/common/j0$a;

    move-object v2, v7

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p6

    move-object v9, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lsharechat/library/composeui/common/j0$a;-><init>(JFFJ)V

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v2, v9

    .line 14
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    and-int/lit8 v3, v16, 0xe

    .line 15
    invoke-static {v1, v2, v0, v3}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 16
    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    new-instance v10, Lsharechat/library/composeui/common/j0$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/j0$b;-><init>(Lx1/h;JFJFI)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
