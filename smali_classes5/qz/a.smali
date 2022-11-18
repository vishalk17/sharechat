.class public final Lqz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/a;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, 0x6eb7ab79

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, v15

    :goto_1
    and-int/lit8 v1, v21, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    move-object v1, v13

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const v1, 0x6eb7abbb

    .line 3
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x40

    const v24, 0x1fffe

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 p1, v13

    const v0, 0x6eb7abcc

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    .line 4
    :goto_3
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lqz/a$a;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lqz/a$a;-><init>(Ly2/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
