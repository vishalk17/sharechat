.class public final Landroidx/compose/animation/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJJZ)Landroidx/compose/animation/core/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/animation/core/k;

    .line 2
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v0}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-static {p1}, Landroidx/compose/animation/core/q;->a(F)Landroidx/compose/animation/core/m;

    move-result-object v3

    move-object v0, v9

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZ)V

    return-object v9
.end method

.method public static synthetic b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;
    .locals 4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    const/4 p8, 0x0

    goto :goto_2

    :cond_3
    move p8, p6

    :goto_2
    move p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 1
    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/l;->a(FFJJZ)Landroidx/compose/animation/core/k;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/k;FFJJZ)Landroidx/compose/animation/core/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;FFJJZ)",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->q()Landroidx/compose/animation/core/h1;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 4
    invoke-static {p2}, Landroidx/compose/animation/core/q;->a(F)Landroidx/compose/animation/core/m;

    move-result-object v4

    move-object v1, v0

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    .line 5
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZ)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZ)Landroidx/compose/animation/core/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;TT;TV;JJZ)",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->q()Landroidx/compose/animation/core/h1;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZ)V

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->s()Landroidx/compose/animation/core/p;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/m;

    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->f()F

    move-result p2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->f()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->c()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->t()Z

    move-result p7

    :cond_4
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    .line 6
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/l;->c(Landroidx/compose/animation/core/k;FFJJZ)Landroidx/compose/animation/core/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZILjava/lang/Object;)Landroidx/compose/animation/core/k;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->s()Landroidx/compose/animation/core/p;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->f()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->c()J

    move-result-wide p5

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->t()Z

    move-result p7

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    .line 6
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/l;->d(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZ)Landroidx/compose/animation/core/k;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/h1;Ljava/lang/Object;)Landroidx/compose/animation/core/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/p;

    invoke-static {p0}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p0

    return-object p0
.end method
