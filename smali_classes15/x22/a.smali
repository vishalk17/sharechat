.class public final Lx22/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/o0;IZLdp0/a;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "IZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-string v0, "listState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x273ef2a9

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move v2, p1

    invoke-interface {v9, p1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v9, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_d

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v9}, Ll1/g;->j()V

    move v3, v4

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    const/4 v0, 0x5

    const/4 v10, 0x5

    goto :goto_b

    :cond_e
    move v10, v2

    :goto_b
    if-eqz v3, :cond_f

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move v11, v4

    .line 3
    :goto_c
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lep0/m0;->b:I

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_10

    .line 8
    new-instance v0, Lx22/a$c;

    invoke-direct {v0, p0, v10, v11, v2}, Lx22/a$c;-><init>(Lx0/o0;IZLep0/m0;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    .line 9
    invoke-interface {v9, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_10
    invoke-interface {v9}, Ll1/g;->P()V

    .line 11
    move-object v12, v0

    check-cast v12, Ll1/l2;

    .line 12
    new-instance v13, Lx22/a$a;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lx22/a$a;-><init>(Ll1/l2;Lep0/m0;Lx0/o0;Ldp0/a;Lvo0/d;)V

    invoke-static {v12, v13, v9}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    move v2, v10

    move v3, v11

    .line 13
    :goto_d
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    new-instance v10, Lx22/a$b;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx22/a$b;-><init>(Lx0/o0;IZLdp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method
