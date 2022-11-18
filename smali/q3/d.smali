.class public final Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lq3/b;
    .locals 1

    .line 1
    new-instance v0, Lq3/c;

    invoke-direct {v0}, Lq3/c;-><init>()V

    return-object v0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/d;Lq3/h;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq3/d;->c(Lcom/airbnb/lottie/d;Lq3/h;F)F

    move-result p0

    return p0
.end method

.method private static final c(Lcom/airbnb/lottie/d;Lq3/h;F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-gez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p1, p0}, Lq3/h;->a(Lcom/airbnb/lottie/d;)F

    move-result v0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    invoke-virtual {p1, p0}, Lq3/h;->b(Lcom/airbnb/lottie/d;)F

    move-result v0

    :goto_1
    return v0
.end method

.method public static final d(Landroidx/compose/runtime/i;I)Lq3/b;
    .locals 1

    const p1, -0x245f08e4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x384349

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lq3/d;->a()Lq3/b;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p1, Lq3/b;

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public static final e(Lq3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lq3/f;->i()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-interface {p0}, Lq3/f;->o()Lq3/h;

    move-result-object v1

    invoke-interface {p0}, Lq3/f;->e()F

    move-result v2

    invoke-static {v0, v1, v2}, Lq3/d;->c(Lcom/airbnb/lottie/d;Lq3/h;F)F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p1

    .line 2
    invoke-static/range {v3 .. v10}, Lq3/b$a;->b(Lq3/b;Lcom/airbnb/lottie/d;FIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
