.class public final Landroidx/compose/animation/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/h1;Ljava/lang/Object;)Landroidx/compose/animation/core/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/j;->b(Landroidx/compose/animation/core/h1;Ljava/lang/Object;)Landroidx/compose/animation/core/p;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/animation/core/h1;Ljava/lang/Object;)Landroidx/compose/animation/core/p;
    .locals 0
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

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/p;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;)Landroidx/compose/animation/core/l0;
    .locals 7

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/l0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, v3}, Landroidx/compose/animation/core/a1;->c(IIILkotlin/jvm/internal/h;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/l0;-><init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;J)Landroidx/compose/animation/core/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/b0<",
            "TT;>;",
            "Landroidx/compose/animation/core/t0;",
            "J)",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/l0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/l0;-><init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/animation/core/t0;->Restart:Landroidx/compose/animation/core/t0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 2
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/a1;->c(IIILkotlin/jvm/internal/h;)J

    move-result-wide p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/j;->d(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;J)Landroidx/compose/animation/core/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr00/l;)Landroidx/compose/animation/core/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/o0$b<",
            "TT;>;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/animation/core/o0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/o0;

    new-instance v1, Landroidx/compose/animation/core/o0$b;

    invoke-direct {v1}, Landroidx/compose/animation/core/o0$b;-><init>()V

    invoke-interface {p0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o0;-><init>(Landroidx/compose/animation/core/o0$b;)V

    return-object v0
.end method

.method public static final g(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;J)Landroidx/compose/animation/core/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/compose/animation/core/b0<",
            "TT;>;",
            "Landroidx/compose/animation/core/t0;",
            "J)",
            "Landroidx/compose/animation/core/u0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/u0;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/u0;-><init>(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic h(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/u0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/animation/core/t0;->Restart:Landroidx/compose/animation/core/t0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 2
    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/a1;->c(IIILkotlin/jvm/internal/h;)J

    move-result-wide p3

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/j;->g(ILandroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;J)Landroidx/compose/animation/core/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(I)Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/compose/animation/core/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/v0;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/v0;-><init>(I)V

    return-object v0
.end method

.method public static synthetic j(IILjava/lang/Object;)Landroidx/compose/animation/core/v0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/compose/animation/core/j;->i(I)Landroidx/compose/animation/core/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(FFLjava/lang/Object;)Landroidx/compose/animation/core/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Landroidx/compose/animation/core/z0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/z0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/z0;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/j;->k(FFLjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/compose/animation/core/c0;",
            ")",
            "Landroidx/compose/animation/core/g1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/core/g1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;)V

    return-object v0
.end method

.method public static synthetic n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object p2

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/j;->m(IILandroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/g1;

    move-result-object p0

    return-object p0
.end method
