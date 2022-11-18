.class public final Lyr0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "subtype"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "typeArgumentVariance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "typeParameterVariance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "typeArgument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "typeParameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "type2"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "type1"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "argument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "parameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "typeCheckingProcedureCallbacks"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_d
    const-string v7, "supertype"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getInType"

    const-string v7, "getOutType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "capture"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "isSubtypeOf"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "equalTypes"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_14
    aput-object v7, v4, v3

    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2f

    .line 2
    invoke-static {p0, v0}, Ltr0/w;->A(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "/"

    .line 3
    invoke-static {p0, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Li8/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    instance-of v7, v6, Li8/u;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Li8/u;

    iget v8, v7, Li8/u;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Li8/u;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Li8/u;

    invoke-direct {v7, v6}, Li8/u;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v6, v7, Li8/u;->h:Ljava/lang/Object;

    .line 2
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v9, v7, Li8/u;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, "composition"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    if-eq v9, v14, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v11, :cond_3

    if-ne v9, v10, :cond_2

    iget-object v0, v7, Li8/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/g;

    invoke-static {v6}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    goto/16 :goto_7

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    iget-object v0, v7, Li8/u;->e:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/g;

    iget-object v1, v7, Li8/u;->d:Ljava/lang/String;

    iget-object v2, v7, Li8/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Li8/u;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v6}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_4
    iget-object v0, v7, Li8/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Li8/u;->d:Ljava/lang/String;

    iget-object v2, v7, Li8/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Li8/u;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v6}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_5
    iget-object v0, v7, Li8/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Li8/u;->c:Ljava/lang/Object;

    check-cast v0, Li8/k;

    iget-object v1, v7, Li8/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v6}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    instance-of v6, v1, Li8/k$d;

    const-string v9, "__LottieInternalDefaultCacheKey__"

    if-eqz v6, :cond_8

    .line 7
    invoke-static {v5, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8
    check-cast v1, Li8/k$d;

    .line 9
    iget v1, v1, Li8/k$d;->a:I

    .line 10
    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->h(Landroid/content/Context;I)Lcom/airbnb/lottie/q;

    move-result-object v1

    goto/16 :goto_2

    .line 11
    :cond_7
    check-cast v1, Li8/k$d;

    .line 12
    iget v1, v1, Li8/k$d;->a:I

    .line 13
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/h;->i(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v1

    goto/16 :goto_2

    .line 14
    :cond_8
    instance-of v6, v1, Li8/k$e;

    if-eqz v6, :cond_a

    .line 15
    invoke-static {v5, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 16
    check-cast v1, Li8/k$e;

    .line 17
    iget-object v1, v1, Li8/k$e;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_9
    check-cast v1, Li8/k$e;

    .line 20
    iget-object v1, v1, Li8/k$e;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/h;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_a
    instance-of v6, v1, Li8/k$b;

    if-eqz v6, :cond_c

    .line 23
    sget-object v6, Lyr0/s0;->a:Lyr0/s0;

    .line 24
    sget-object v6, Lyr0/s0;->d:Lgs0/b;

    .line 25
    new-instance v9, Li8/v;

    invoke-direct {v9, v1, v15}, Li8/v;-><init>(Li8/k;Lvo0/d;)V

    iput-object v0, v7, Li8/u;->b:Ljava/lang/Object;

    iput-object v1, v7, Li8/u;->c:Ljava/lang/Object;

    iput-object v2, v7, Li8/u;->d:Ljava/lang/String;

    iput-object v3, v7, Li8/u;->e:Ljava/lang/Object;

    iput-object v4, v7, Li8/u;->f:Ljava/lang/String;

    iput-object v5, v7, Li8/u;->g:Ljava/lang/String;

    iput v14, v7, Li8/u;->i:I

    invoke-static {v6, v9, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v0, v1

    .line 26
    :goto_1
    check-cast v6, Ljava/io/FileInputStream;

    .line 27
    check-cast v0, Li8/k$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zip"

    invoke-static {v15, v0}, Ltr0/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    throw v15

    .line 28
    :cond_c
    instance-of v6, v1, Li8/k$a;

    if-eqz v6, :cond_e

    .line 29
    invoke-static {v5, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 30
    check-cast v1, Li8/k$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15}, Lcom/airbnb/lottie/h;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_d
    check-cast v1, Li8/k$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15, v15}, Lcom/airbnb/lottie/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_e
    instance-of v6, v1, Li8/k$c;

    if-eqz v6, :cond_16

    .line 33
    invoke-static {v5, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 34
    check-cast v1, Li8/k$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v5}, Lcom/airbnb/lottie/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v1

    :goto_2
    const-string v5, "task"

    .line 35
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Li8/u;->b:Ljava/lang/Object;

    iput-object v2, v7, Li8/u;->c:Ljava/lang/Object;

    iput-object v3, v7, Li8/u;->d:Ljava/lang/String;

    iput-object v4, v7, Li8/u;->e:Ljava/lang/Object;

    iput-object v15, v7, Li8/u;->f:Ljava/lang/String;

    iput-object v15, v7, Li8/u;->g:Ljava/lang/String;

    iput v13, v7, Li8/u;->i:I

    .line 36
    new-instance v5, Lyr0/m;

    invoke-static {v7}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v6

    invoke-direct {v5, v6, v14}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 37
    invoke-virtual {v5}, Lyr0/m;->r()V

    .line 38
    new-instance v6, Li8/q;

    invoke-direct {v6, v5}, Li8/q;-><init>(Lyr0/l;)V

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 39
    new-instance v6, Li8/r;

    invoke-direct {v6, v5}, Li8/r;-><init>(Lyr0/l;)V

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 40
    invoke-virtual {v5}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_f

    goto/16 :goto_8

    :cond_f
    move-object v1, v3

    .line 41
    :goto_3
    move-object v3, v6

    check-cast v3, Lcom/airbnb/lottie/g;

    .line 42
    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Li8/u;->b:Ljava/lang/Object;

    iput-object v1, v7, Li8/u;->c:Ljava/lang/Object;

    iput-object v4, v7, Li8/u;->d:Ljava/lang/String;

    iput-object v3, v7, Li8/u;->e:Ljava/lang/Object;

    iput v11, v7, Li8/u;->i:I

    .line 43
    iget-object v5, v3, Lcom/airbnb/lottie/g;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v14

    if-nez v5, :cond_10

    .line 44
    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_4

    .line 45
    :cond_10
    sget-object v5, Lyr0/s0;->a:Lyr0/s0;

    .line 46
    sget-object v5, Lyr0/s0;->d:Lgs0/b;

    .line 47
    new-instance v6, Li8/t;

    invoke-direct {v6, v3, v0, v2, v15}, Li8/t;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v6, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    goto :goto_4

    :cond_11
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne v2, v8, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    .line 48
    :goto_5
    invoke-static {v0, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Li8/u;->b:Ljava/lang/Object;

    iput-object v15, v7, Li8/u;->c:Ljava/lang/Object;

    iput-object v15, v7, Li8/u;->d:Ljava/lang/String;

    iput-object v15, v7, Li8/u;->e:Ljava/lang/Object;

    iput v10, v7, Li8/u;->i:I

    .line 49
    iget-object v2, v0, Lcom/airbnb/lottie/g;->e:Ljava/util/Map;

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_6

    .line 51
    :cond_13
    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 52
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 53
    new-instance v5, Li8/s;

    const/4 v6, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Li8/s;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    goto :goto_6

    :cond_14
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne v1, v8, :cond_1

    goto :goto_8

    .line 54
    :goto_7
    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v8

    .line 55
    :cond_15
    move-object v0, v1

    check-cast v0, Li8/k$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v15

    .line 56
    :cond_16
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public static final d(Ll1/w0;)Li8/j;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/j;

    return-object p0
.end method

.method public static final e(Lf1/a$c;)Lg2/c;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyr0/h0;->a:Lg2/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lg2/c$a;

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const-string v1, "Rounded.ArrowBack"

    .line 4
    invoke-direct {v0, v1}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lg2/n;->a:Lso0/f0;

    .line 6
    new-instance v1, Lc2/a1;

    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v2, Lc2/w;->c:J

    .line 8
    invoke-direct {v1, v2, v3}, Lc2/a1;-><init>(J)V

    .line 9
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    .line 11
    sget-object v2, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v2, Lc2/c1;->d:I

    .line 13
    new-instance v10, Lg2/d;

    invoke-direct {v10}, Lg2/d;-><init>()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v11, 0x41980000    # 19.0f

    .line 14
    invoke-virtual {v10, v11, v3}, Lg2/d;->i(FF)Lg2/d;

    const v12, 0x40fa8f5c    # 7.83f

    .line 15
    invoke-virtual {v10, v12}, Lg2/d;->e(F)Lg2/d;

    const v3, 0x409c28f6    # 4.88f

    const v4, -0x3f63d70a    # -4.88f

    .line 16
    invoke-virtual {v10, v3, v4}, Lg2/d;->h(FF)Lg2/d;

    const v4, 0x3ec7ae14    # 0.39f

    const v13, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x407c28f6    # -1.03f

    const/4 v8, 0x0

    const v9, -0x404a3d71    # -1.42f

    const v5, -0x413851ec    # -0.39f

    move-object v3, v10

    .line 17
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v14, -0x413851ec    # -0.39f

    const v6, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    const v8, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    const v4, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    const/4 v9, 0x0

    move v5, v13

    .line 18
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, -0x3f2d1eb8    # -6.59f

    const v13, 0x40d2e148    # 6.59f

    .line 19
    invoke-virtual {v10, v3, v13}, Lg2/d;->h(FF)Lg2/d;

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v9, 0x3fb47ae1    # 1.41f

    move-object v3, v10

    move v4, v14

    move v6, v15

    move/from16 v8, v16

    .line 20
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 21
    invoke-virtual {v10, v13, v13}, Lg2/d;->h(FF)Lg2/d;

    const v13, 0x3ec7ae14    # 0.39f

    const v6, 0x3f828f5c    # 1.02f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3fb47ae1    # 1.41f

    const/4 v9, 0x0

    const v4, 0x3ec7ae14    # 0.39f

    .line 22
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x407d70a4    # -1.02f

    const/4 v8, 0x0

    const v9, -0x404b851f    # -1.41f

    move v4, v13

    .line 23
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v3, 0x41500000    # 13.0f

    .line 24
    invoke-virtual {v10, v12, v3}, Lg2/d;->g(FF)Lg2/d;

    .line 25
    invoke-virtual {v10, v11}, Lg2/d;->e(F)Lg2/d;

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, v10

    .line 26
    invoke-virtual/range {v3 .. v9}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    invoke-virtual {v10, v3, v4, v4, v4}, Lg2/d;->k(FFFF)Lg2/d;

    .line 28
    invoke-virtual {v10}, Lg2/d;->b()Lg2/d;

    .line 29
    iget-object v3, v10, Lg2/d;->a:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0, v3, v1, v2}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 31
    invoke-virtual {v0}, Lg2/c$a;->e()Lg2/c;

    move-result-object v0

    .line 32
    sput-object v0, Lyr0/h0;->a:Lg2/c;

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lx0/o0;ZFLl1/g;)Lsharechat/library/composeui/common/e;
    .locals 3

    const-string v0, "lazyListState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50ec4c3f

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, 0x2e20b340

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 6
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, p3}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 7
    invoke-static {v1, p3}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {p3}, Ll1/g;->P()V

    .line 9
    check-cast v1, Ll1/w;

    .line 10
    iget-object v1, v1, Ll1/w;->b:Lyr0/e0;

    .line 11
    invoke-static {p3, v0}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    .line 12
    new-instance v0, Lsharechat/library/composeui/common/g;

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/library/composeui/common/g;-><init>(Lx0/o0;ZFLyr0/e0;)V

    .line 13
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 15
    check-cast v0, Lsharechat/library/composeui/common/g;

    .line 16
    new-instance p1, Lsharechat/library/composeui/common/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lsharechat/library/composeui/common/h;-><init>(Lx0/o0;FLsharechat/library/composeui/common/g;Lvo0/d;)V

    invoke-static {v0, p1, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p3}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final i(Ll1/g;)Lx0/o0;
    .locals 4

    const v0, 0x57a86af4

    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lx0/o0;->s:Lx0/o0$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lx0/o0;->t:Lu1/m$c;

    .line 3
    new-instance v3, Lx0/p0;

    invoke-direct {v3, v0, v0}, Lx0/p0;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p0, v0}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/o0;

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;
    .locals 10

    const p3, 0x52c615f4

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p3, "fonts/"

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_1

    const-string p3, ".ttf"

    move-object v6, p3

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    const-string p3, "__LottieInternalDefaultCacheKey__"

    move-object v7, p3

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_3

    .line 1
    new-instance p1, Li8/w;

    invoke-direct {p1, v0}, Li8/w;-><init>(Lvo0/d;)V

    :cond_3
    move-object v1, p1

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const p1, -0x384212

    .line 5
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p1, :cond_5

    .line 10
    :cond_4
    new-instance p1, Li8/j;

    invoke-direct {p1}, Li8/j;-><init>()V

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast p3, Ll1/w0;

    .line 14
    new-instance p1, Li8/x;

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Li8/x;-><init>(Ldp0/q;Landroid/content/Context;Li8/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/w0;Lvo0/d;)V

    invoke-static {p0, p1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 15
    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/j;

    .line 16
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final k(Lvo0/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lds0/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    .line 2
    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyr0/h0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method
