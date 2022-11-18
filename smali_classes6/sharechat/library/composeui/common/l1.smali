.class public final Lsharechat/library/composeui/common/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/l2;JJLl1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "progress"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x11909e62

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v6, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x380

    move-wide/from16 v14, p3

    if-nez v7, :cond_5

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_6

    .line 3
    :cond_7
    :goto_5
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    int-to-float v3, v3

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v7, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 7
    invoke-interface/range {p0 .. p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v13, v0

    move v14, v2

    move v15, v3

    .line 8
    invoke-static/range {v7 .. v15}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 9
    :goto_6
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    new-instance v8, Lsharechat/library/composeui/common/l1$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/l1$a;-><init>(Ll1/l2;JJI)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
