.class public final Ltd1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;Ll1/g;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v5, p4

    const-string v1, "title"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0xe851f7a

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v2, v5, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v7, 0x12

    if-ne v1, v7, :cond_7

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v25, v15

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v1

    goto :goto_6

    :cond_8
    move-object/from16 v24, v6

    :goto_6
    const/4 v7, 0x0

    int-to-float v8, v3

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v24

    .line 5
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 6
    sget-wide v2, Lff1/a;->a:J

    .line 7
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->k()Ly2/y;

    move-result-object v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v6, v20, 0xe

    or-int/lit16 v6, v6, 0x180

    move/from16 v21, v6

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    const-wide/16 v26, 0x0

    move v6, v4

    move-wide/from16 v4, v26

    move-object/from16 v0, p0

    move-object/from16 v20, v25

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v6, v24

    .line 9
    :goto_7
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Ltd1/v$a;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v6, v3, v4}, Ltd1/v$a;-><init>(Ljava/lang/String;Lx1/h;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method
