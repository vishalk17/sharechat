.class public final Lpd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsf1/b;Lpd1/f;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf1/b;",
            "Lpd1/f;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "liveStreamUserInfo"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6a09b09a

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_9

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_9
    :goto_5
    if-ne v5, v4, :cond_b

    and-int/lit16 v4, v2, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    const/4 v4, 0x0

    move-object v14, v4

    goto :goto_7

    :cond_c
    move-object/from16 v14, p1

    :goto_7
    const v4, 0x7f12010c

    .line 3
    invoke-static {v4, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12010d

    .line 4
    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120759

    .line 5
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120103

    .line 6
    invoke-static {v7, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v9, Lpd1/a$a;

    invoke-direct {v9, v3, v14, p0}, Lpd1/a$a;-><init>(Ldp0/a;Lpd1/f;Lsf1/b;)V

    and-int/lit16 v11, v2, 0x1c00

    move-object/from16 v7, p3

    move-object v10, v0

    invoke-static/range {v4 .. v11}, Ltd1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    move-object v2, v14

    .line 8
    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    new-instance v8, Lpd1/a$b;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpd1/a$b;-><init>(Lsf1/b;Lpd1/f;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method
