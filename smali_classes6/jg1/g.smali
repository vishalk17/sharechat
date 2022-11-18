.class public final Ljg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/util/List;JLd3/w;Lk3/f;Ljava/util/List;JLdp0/l;Ll1/g;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ld3/w;",
            "Lk3/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v13, p13

    const-string v0, "fullText"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x27f46017

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v4, Lc2/w;->j:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_2

    .line 5
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ld3/w;->k:Ld3/w;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_3

    .line 7
    sget-object v7, Lk3/f;->b:Lk3/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lk3/f;->d:Lk3/f;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_4

    const-string v8, "https://www.google.com"

    .line 9
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v9, -0x380001

    and-int v9, p12, v9

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    move/from16 v9, p12

    :goto_4
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_5

    .line 10
    sget-object v10, Ln3/k;->b:Ln3/k$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v10, Ln3/k;->d:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p8

    :goto_5
    and-int/lit16 v12, v13, 0x100

    const/4 v15, 0x0

    if-eqz v12, :cond_6

    move-object v12, v15

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    .line 12
    :goto_6
    new-instance v14, Ly2/a$a;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v14, v3, v13, v15}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 13
    invoke-virtual {v14, v2}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v34, v3, 0x1

    if-ltz v3, :cond_7

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 p4, v13

    const/4 v13, 0x6

    const/16 v20, 0x0

    move-object/from16 p5, v14

    const/4 v14, 0x0

    .line 15
    invoke-static {v2, v15, v14, v14, v13}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    .line 16
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    add-int v15, v14, v13

    .line 17
    new-instance v14, Ly2/r;

    move-object/from16 v2, p5

    move-object/from16 p5, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2ff8

    move-object/from16 p11, v1

    move v1, v15

    const/16 v35, 0x0

    move-wide v15, v4

    move-wide/from16 v17, v10

    move-object/from16 v19, v6

    move-object/from16 v31, v7

    invoke-direct/range {v14 .. v33}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 18
    invoke-virtual {v2, v14, v13, v1}, Ly2/a$a;->b(Ly2/r;II)V

    .line 19
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v14, "URL"

    .line 20
    invoke-virtual {v2, v14, v3, v13, v1}, Ly2/a$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, p4

    move-object/from16 v1, p11

    move-object v14, v2

    move/from16 v3, v34

    move-object/from16 v15, v35

    move-object/from16 v2, p1

    goto :goto_7

    :cond_7
    move-object/from16 v35, v15

    .line 21
    invoke-static {}, Lso0/u;->n()V

    throw v35

    :cond_8
    move-object/from16 p11, v1

    move-object v2, v14

    .line 22
    new-instance v1, Ly2/r;

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3ffd

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v33}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v2, v1, v13, v3}, Ly2/a$a;->b(Ly2/r;II)V

    .line 25
    invoke-virtual {v2}, Ly2/a$a;->k()Ly2/a;

    move-result-object v14

    .line 26
    sget-object v1, Landroidx/compose/ui/platform/t0;->n:Ll1/m2;

    .line 27
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/platform/f2;

    .line 29
    sget-object v2, Ly2/y;->d:Ly2/y$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v15, Ly2/y;->e:Ly2/y;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 31
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget v2, Lk3/e;->e:I

    .line 33
    new-instance v3, Lk3/e;

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    const v24, 0x3bfff

    move-object/from16 v23, v3

    .line 34
    invoke-static/range {v15 .. v24}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 35
    new-instance v2, Ljg1/g$a;

    invoke-direct {v2, v14, v12, v1}, Ljg1/g$a;-><init>(Ly2/a;Ldp0/l;Landroidx/compose/ui/platform/f2;)V

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v23, v1, 0x70

    const/16 v24, 0x78

    move-object/from16 v15, p11

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v24}, Lc1/i;->a(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    new-instance v15, Ljg1/g$b;

    move-object v0, v15

    move-object/from16 v1, p11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v9, v10

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ljg1/g$b;-><init>(Lx1/h;Ljava/lang/String;Ljava/util/List;JLd3/w;Lk3/f;Ljava/util/List;JLdp0/l;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
