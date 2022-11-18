.class public final Lc01/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;FFFZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "FFFZ",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "leftLinearGradient"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightLinearGradient"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x525def6

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const v0, 0x3f333333    # 0.7f

    const v14, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_1
    move/from16 v14, p1

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    move/from16 v15, p2

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v16, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_3
    move/from16 v16, p3

    :goto_3
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    move/from16 v17, p4

    .line 3
    :goto_4
    sget v0, Lsharechat/library/ui/R$raw;->star_rating:I

    .line 4
    new-instance v2, Li8/k$d;

    invoke-direct {v2, v0}, Li8/k$d;-><init>(I)V

    const/4 v0, 0x0

    const/16 v3, 0x3e

    .line 5
    invoke-static {v2, v0, v12, v1, v3}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v9

    .line 6
    invoke-static {v12}, Lbs0/y;->e(Ll1/g;)Lr0/e0;

    move-result-object v0

    mul-float v3, v15, v16

    const/16 v2, 0x12c

    .line 7
    sget-object v4, Lr0/v;->a:Lr0/p;

    sget-object v4, Lr0/v;->d:Lr0/v$a;

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v1

    .line 8
    sget-object v2, Lr0/n0;->Reverse:Lr0/n0;

    const/4 v4, 0x4

    .line 9
    invoke-static {v1, v2, v4}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v4

    shr-int/lit8 v1, p9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    or-int/lit16 v6, v1, 0x1000

    move-object v1, v0

    move v2, v15

    move-object v5, v12

    .line 10
    invoke-static/range {v1 .. v6}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v3

    const/16 v18, 0x0

    .line 11
    new-instance v8, Lc01/v$a;

    const v7, 0x617572e0

    move-object v0, v8

    move/from16 v1, v17

    move v2, v14

    move v4, v15

    move/from16 v5, p9

    move-object/from16 v6, p7

    const v10, 0x617572e0

    move-object/from16 v7, p5

    move-object v11, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lc01/v$a;-><init>(ZFLl1/l2;FILjava/lang/String;Ljava/util/List;Ljava/util/List;Li8/i;)V

    invoke-static {v12, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    and-int/lit8 v0, p9, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    move-object v1, v13

    move/from16 v3, v18

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    new-instance v12, Lc01/v$b;

    move-object v0, v12

    move-object v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lc01/v$b;-><init>(Lx1/h;FFFZLjava/util/List;Ljava/util/List;Ljava/lang/String;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Ll1/l2;)F
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
