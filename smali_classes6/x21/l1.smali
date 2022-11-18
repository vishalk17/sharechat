.class public final Lx21/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILdp0/a;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x70f2e4ca

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v14, v7

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 3
    sget-object v6, Lx21/l1$a;->b:Lx21/l1$a;

    move-object v14, v6

    goto :goto_6

    :cond_8
    move-object v14, v7

    .line 4
    :goto_6
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v6, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v15

    .line 7
    new-instance v6, Lts0/f$a;

    const/16 v7, 0x1e

    int-to-float v7, v7

    invoke-direct {v6, v7}, Lts0/f$a;-><init>(F)V

    .line 8
    sget-wide v18, Lbp1/b;->y0:J

    .line 9
    sget-wide v20, Lbp1/b;->z0:J

    int-to-float v5, v5

    .line 10
    new-instance v7, Lrs0/a;

    invoke-direct {v7, v5, v5}, Lrs0/a;-><init>(FF)V

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v22, v5

    move/from16 v23, v5

    .line 11
    invoke-static/range {v15 .. v23}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v5

    .line 12
    sget-wide v6, Lbp1/b;->J:J

    const/4 v8, 0x0

    int-to-float v9, v8

    .line 13
    sget-object v8, Lb1/h;->a:Lb1/g;

    const/4 v10, 0x0

    const v11, -0x2c22ef13

    .line 14
    new-instance v12, Lx21/l1$b;

    invoke-direct {v12, v14, v4, v0}, Lx21/l1$b;-><init>(Ldp0/a;II)V

    invoke-static {v3, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v12, 0x1b0000

    const/16 v13, 0x18

    move-object v4, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v3

    .line 15
    invoke-static/range {v4 .. v13}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 16
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lx21/l1$c;

    invoke-direct {v4, v0, v14, v1, v2}, Lx21/l1$c;-><init>(ILdp0/a;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method
