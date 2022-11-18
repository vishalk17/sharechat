.class public final Lw10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;JILl1/g;II)V
    .locals 29

    move-object/from16 v15, p1

    move/from16 v7, p6

    const-string v0, "advName"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7a39874b

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    move-wide/from16 v13, p2

    if-nez v3, :cond_8

    invoke-interface {v4, v13, v14}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p4

    invoke-interface {v4, v5}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v5, p4

    :goto_8
    and-int/lit16 v6, v2, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_d

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v4}, Ll1/g;->j()V

    move-object/from16 v28, v4

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v0

    goto :goto_a

    :cond_e
    move-object/from16 v24, v1

    :goto_a
    if-eqz v3, :cond_f

    const v0, 0x7fffffff

    const v25, 0x7fffffff

    goto :goto_b

    :cond_f
    move/from16 v25, v5

    .line 4
    :goto_b
    invoke-static/range {p1 .. p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v26

    .line 6
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v17, Ld3/w;->m:Ld3/w;

    .line 8
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v20, Lk3/l;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    move-wide v13, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x30c00

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int v21, v0, v1

    and-int/lit16 v0, v2, 0x1c00

    or-int/lit8 v22, v0, 0x30

    const v23, 0xd7d0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-wide/from16 v2, p2

    move-object/from16 v28, v4

    move-wide/from16 v4, v26

    move-object/from16 v7, v17

    move/from16 v15, v20

    move/from16 v17, v25

    move-object/from16 v20, v28

    .line 10
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_c

    :cond_10
    move-object/from16 v28, v4

    :goto_c
    move-object/from16 v1, v24

    move/from16 v5, v25

    .line 11
    :goto_d
    invoke-interface/range {v28 .. v28}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    new-instance v9, Lw10/c$a;

    move-object v0, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw10/c$a;-><init>(Lx1/h;Ljava/lang/String;JIII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method
