.class public final Lc20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc20/d$f;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Lh20/p;Ldp0/a;JLjava/lang/String;JLjava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh20/r;",
            ">;",
            "Lh20/p;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v0, p13

    const-string v2, "ctaBgLottieUrl"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lottieLayersConfig"

    move-object/from16 v13, p1

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctaState"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCtaClick"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctaText"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x32356d6e

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, p9

    :goto_0
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_1

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, p10

    .line 2
    :goto_1
    invoke-static {v2}, Lep0/j;->l(Ll1/g;)Li8/p;

    move-result-object v3

    .line 3
    new-instance v5, Li8/k$e;

    invoke-direct {v5, v1}, Li8/k$e;-><init>(Ljava/lang/String;)V

    const v6, 0x44faf204

    .line 4
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 6
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 7
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_3

    .line 9
    :cond_2
    new-instance v8, Lc20/d$e;

    invoke-direct {v8, v3, v4}, Lc20/d$e;-><init>(Li8/p;Lvo0/d;)V

    .line 10
    invoke-interface {v2, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v8, Ldp0/q;

    const/16 v3, 0x8

    const/16 v4, 0x1e

    .line 12
    invoke-static {v5, v8, v2, v3, v4}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x47a6bd0b

    .line 14
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh20/r;

    new-array v8, v8, [Ljava/lang/String;

    .line 16
    iget-object v11, v7, Lh20/r;->a:Ljava/lang/String;

    aput-object v11, v8, v9

    const-string v9, "**"

    aput-object v9, v8, v10

    .line 17
    sget-object v9, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    const-string v10, "COLOR_FILTER"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 20
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    .line 21
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_5

    .line 23
    :cond_4
    new-instance v11, Lc20/d$a;

    invoke-direct {v11, v7}, Lc20/d$a;-><init>(Lh20/r;)V

    .line 24
    invoke-interface {v2, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v11, Ldp0/l;

    .line 26
    invoke-static {v9, v8, v11, v2}, Ldc1/b;->p(Ljava/lang/Object;[Ljava/lang/String;Ldp0/l;Ll1/g;)Li8/o;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ll1/g;->P()V

    new-array v5, v9, [Li8/o;

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    check-cast v4, [Li8/o;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Li8/o;

    invoke-static {v4, v2}, Ldc1/b;->o([Li8/o;Ll1/g;)Li8/l;

    move-result-object v18

    .line 29
    move-object/from16 v19, v3

    check-cast v19, Li8/j;

    .line 30
    invoke-virtual/range {v19 .. v19}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v3

    .line 31
    sget-object v4, Lh20/p;->STATE_2:Lh20/p;

    if-ne v14, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x48

    const v10, 0x44faf204

    move-object v10, v2

    .line 32
    invoke-static/range {v3 .. v11}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v10

    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v3}, La20/e;->c(II)Lr0/n1;

    move-result-object v4

    .line 34
    invoke-interface {v10}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 36
    sget v6, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_animation_label:I

    invoke-static {v6, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v5, v6, v2, v3, v3}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v3

    .line 38
    new-instance v5, Lc20/d$d;

    invoke-direct {v5, v4}, Lc20/d$d;-><init>(Lr0/n1;)V

    .line 39
    sget v4, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_bg_color_animation_label:I

    invoke-static {v4, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    const v4, -0x739d657f

    .line 40
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 41
    invoke-virtual {v3}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v6, -0x2d6875f9

    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    cmpg-float v9, v4, v7

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    if-eqz v17, :cond_9

    .line 42
    invoke-interface/range {v17 .. v17}, Ldp0/a;->invoke()Ljava/lang/Object;

    sget-object v9, Lro0/x;->a:Lro0/x;

    :cond_9
    move-object/from16 p9, v8

    float-to-double v7, v4

    const-wide v21, 0x3fe6666666666666L    # 0.7

    cmpg-double v4, v7, v21

    if-gez v4, :cond_a

    move-wide/from16 v7, p7

    goto :goto_5

    :cond_a
    move-wide/from16 v7, p4

    .line 43
    :goto_5
    invoke-interface {v2}, Ll1/g;->P()V

    invoke-static {v7, v8}, Lc2/w;->g(J)Ld2/c;

    move-result-object v4

    const v7, 0x44faf204

    .line 44
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 46
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    .line 47
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_c

    .line 49
    :cond_b
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Lq0/v;->b(Lc2/w$a;)V

    sget-object v7, Lq0/v;->a:Lq0/v$a;

    invoke-virtual {v7, v4}, Lq0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lr0/o1;

    .line 50
    invoke-interface {v2, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_c
    invoke-interface {v2}, Ll1/g;->P()V

    .line 52
    move-object v7, v8

    check-cast v7, Lr0/o1;

    const v4, -0x880d1ef

    .line 53
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 54
    invoke-virtual {v3}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v4, v8

    if-nez v9, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_e

    if-eqz v17, :cond_e

    .line 55
    invoke-interface/range {v17 .. v17}, Ldp0/a;->invoke()Ljava/lang/Object;

    sget-object v8, Lro0/x;->a:Lro0/x;

    :cond_e
    float-to-double v8, v4

    cmpg-double v4, v8, v21

    if-gez v4, :cond_f

    move-wide/from16 v8, p7

    goto :goto_7

    :cond_f
    move-wide/from16 v8, p4

    .line 56
    :goto_7
    invoke-static {v2, v8, v9}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v8, v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_11

    if-eqz v17, :cond_11

    .line 58
    invoke-interface/range {v17 .. v17}, Ldp0/a;->invoke()Ljava/lang/Object;

    sget-object v6, Lro0/x;->a:Lro0/x;

    :cond_11
    float-to-double v8, v8

    cmpg-double v6, v8, v21

    if-gez v6, :cond_12

    move-wide/from16 v8, p7

    goto :goto_9

    :cond_12
    move-wide/from16 v8, p4

    .line 59
    :goto_9
    invoke-static {v2, v8, v9}, Le1/i7;->b(Ll1/g;J)Lc2/w;

    move-result-object v6

    .line 60
    invoke-virtual {v3}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v2, v9}, Lc20/d$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr0/w;

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p9

    move-object v9, v2

    .line 61
    invoke-static/range {v3 .. v9}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v3

    invoke-interface {v2}, Ll1/g;->P()V

    .line 62
    invoke-interface {v2}, Ll1/g;->P()V

    .line 63
    invoke-virtual/range {v19 .. v19}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v4

    .line 64
    sget-object v5, Lc20/d$f;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v8, 0x2

    if-eq v6, v8, :cond_13

    move-wide/from16 v8, p4

    goto :goto_a

    .line 65
    :cond_13
    check-cast v3, Lr0/c1$d;

    invoke-virtual {v3}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/w;

    .line 66
    iget-wide v8, v3, Lc2/w;->a:J

    goto :goto_a

    :cond_14
    const/4 v8, 0x2

    move-wide/from16 v8, p7

    :goto_a
    const/4 v3, 0x2

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v7, :cond_16

    if-eq v5, v3, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    .line 68
    :cond_15
    invoke-interface {v10}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v7, v3

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    shr-int/lit8 v3, p12, 0x9

    const v5, 0x44faf204

    .line 69
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v2, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 71
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    .line 72
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_18

    .line 74
    :cond_17
    new-instance v6, Lc20/d$b;

    invoke-direct {v6, v15}, Lc20/d$b;-><init>(Ldp0/a;)V

    .line 75
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_18
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v10, v6

    check-cast v10, Ldp0/a;

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x48

    const/high16 v5, 0x380000

    shr-int/lit8 v6, p12, 0x3

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v6, p12, 0xf

    and-int/2addr v5, v6

    or-int v19, v3, v5

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v3, v18

    move-object/from16 v4, p6

    move-wide v5, v8

    move-object v8, v10

    move-object/from16 v9, v16

    move-object/from16 v10, p2

    move-object/from16 v11, v21

    move/from16 v12, v19

    move/from16 v13, v20

    .line 77
    invoke-static/range {v2 .. v13}, Lc20/c;->a(Lcom/airbnb/lottie/g;Li8/l;Ljava/lang/String;JFLdp0/a;Ljava/lang/String;Lh20/p;Ll1/g;II)V

    invoke-interface/range {v21 .. v21}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_19

    goto :goto_c

    :cond_19
    new-instance v12, Lc20/d$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lc20/d$c;-><init>(Ljava/lang/String;Ljava/util/List;Lh20/p;Ldp0/a;JLjava/lang/String;JLjava/lang/String;Ldp0/a;II)V

    invoke-interface {v15, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
