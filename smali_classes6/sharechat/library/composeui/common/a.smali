.class public final Lsharechat/library/composeui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/library/composeui/common/b;JLl1/g;II)V
    .locals 11

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2a691325

    move-object v1, p4

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-wide v7, p2

    invoke-interface {v0, p2, p3}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-wide v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    move-wide v7, p2

    :goto_6
    and-int/lit16 v3, v3, 0x2db

    const/16 v9, 0x92

    if-ne v3, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-object v2, v6

    :goto_7
    move-wide v3, v7

    goto/16 :goto_d

    .line 3
    :cond_a
    :goto_8
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-object v2, v6

    goto :goto_c

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    if-eqz v4, :cond_e

    .line 6
    sget-object v2, Lsharechat/library/composeui/common/b;->a:Lsharechat/library/composeui/common/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lsharechat/library/composeui/common/b$a;->b:Lsharechat/library/composeui/common/c;

    goto :goto_b

    :cond_e
    move-object v2, v6

    :goto_b
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_f

    .line 8
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->j()J

    move-result-wide v3

    move-wide v7, v3

    :cond_f
    :goto_c
    invoke-interface {v0}, Ll1/g;->A()V

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ln3/b;

    .line 12
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 13
    new-instance v6, Lc2/w;

    invoke-direct {v6, v7, v8}, Lc2/w;-><init>(J)V

    const v9, 0x607fb4c4

    .line 14
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 16
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    .line 19
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v6, :cond_11

    .line 21
    :cond_10
    new-instance v9, Lsharechat/library/composeui/common/a$a;

    invoke-direct {v9, v2, v3, v7, v8}, Lsharechat/library/composeui/common/a$a;-><init>(Lsharechat/library/composeui/common/b;Ln3/b;J)V

    .line 22
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    const/4 v3, 0x0

    .line 24
    invoke-static {v4, v9, v0, v3}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    goto :goto_7

    .line 25
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_e

    :cond_12
    new-instance v8, Lsharechat/library/composeui/common/a$b;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/a$b;-><init>(Lx1/h;Lsharechat/library/composeui/common/b;JII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method
