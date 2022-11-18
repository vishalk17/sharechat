.class public final Lx21/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x7a9f2020

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0xb

    if-ne v8, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v13, v6

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lx21/u1$a;->b:Lx21/u1$a;

    move-object v13, v3

    goto :goto_3

    :cond_5
    move-object v13, v6

    .line 4
    :goto_3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 7
    new-instance v3, Lts0/f$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lts0/f$a;-><init>(F)V

    .line 8
    sget-wide v17, Lbp1/b;->y0:J

    .line 9
    sget-wide v19, Lbp1/b;->z0:J

    int-to-float v5, v5

    .line 10
    new-instance v15, Lrs0/a;

    invoke-direct {v15, v5, v5}, Lrs0/a;-><init>(FF)V

    move-object/from16 v16, v3

    move/from16 v21, v5

    move/from16 v22, v5

    .line 11
    invoke-static/range {v14 .. v22}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v3

    .line 12
    sget-wide v5, Lbp1/b;->J:J

    const/4 v8, 0x0

    int-to-float v8, v8

    .line 13
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    const/4 v9, 0x0

    const v10, 0x38781f03

    .line 14
    new-instance v11, Lx21/u1$b;

    invoke-direct {v11, v13, v7}, Lx21/u1$b;-><init>(Ldp0/a;I)V

    invoke-static {v2, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v11, 0x1b0000

    const/16 v12, 0x18

    move-object v7, v9

    move-object v9, v10

    move-object v10, v2

    .line 15
    invoke-static/range {v3 .. v12}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 16
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lx21/u1$c;

    invoke-direct {v3, v13, v0, v1}, Lx21/u1$c;-><init>(Ldp0/a;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
