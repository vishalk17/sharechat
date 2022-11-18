.class public final Ly10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;JLl1/g;I)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p5

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x21d37be0

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    move-wide/from16 v10, p2

    if-nez v1, :cond_5

    invoke-interface {v12, v10, v11}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    :cond_7
    move-object/from16 v16, v12

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-static/range {p1 .. p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 4
    sget-object v1, Lwz/a;->a:Lwz/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lwz/a;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v5

    or-int v16, v1, v0

    const/16 v17, 0xd8

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    .line 6
    invoke-static/range {v0 .. v12}, Lx40/a;->a(Ljava/lang/String;Lx1/h;ILjava/lang/String;Ljava/lang/String;JJLd3/l;Ll1/g;II)V

    .line 7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    new-instance v7, Ly10/a$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ly10/a$a;-><init>(Lx1/h;Ljava/lang/String;JI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
