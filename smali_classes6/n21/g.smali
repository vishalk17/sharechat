.class public final Ln21/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLl1/g;II)V
    .locals 12

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x46591f04

    move-object v1, p3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

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
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move-object v2, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_5

    move-wide v5, p1

    invoke-interface {v0, p1, p2}, Ll1/g;->s(J)Z

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
    move-wide v5, p1

    :goto_4
    and-int/lit8 v7, v3, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-wide v2, v5

    goto :goto_8

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    const-string v1, "00"

    move-object v9, v1

    goto :goto_6

    :cond_8
    move-object v9, v2

    :goto_6
    if-eqz v4, :cond_9

    .line 3
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lc2/w;->c:J

    move-wide v10, v1

    goto :goto_7

    :cond_9
    move-wide v10, v5

    :goto_7
    const/4 v2, 0x0

    .line 5
    sget-object v4, Ln21/g$a;->b:Ln21/g$a;

    .line 6
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v1, -0x32502e3d

    .line 8
    new-instance v6, Ln21/g$b;

    invoke-direct {v6, v10, v11, v3}, Ln21/g$b;-><init>(JI)V

    invoke-static {v0, v1, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v7, v1, 0x6d80

    const/4 v8, 0x2

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 9
    invoke-static/range {v1 .. v8}, Lq0/b;->a(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;Ll1/g;II)V

    move-wide v2, v10

    .line 10
    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    new-instance v7, Ln21/g$c;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln21/g$c;-><init>(Ljava/lang/String;JII)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method
