.class public final Lcom/google/accompanist/placeholder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;)Lcom/google/accompanist/placeholder/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/placeholder/c$a;",
            "J",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/accompanist/placeholder/c;"
        }
    .end annotation

    const-string v0, "$this$fade"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationSpec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/google/accompanist/placeholder/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/accompanist/placeholder/a;-><init>(JLandroidx/compose/animation/core/l0;Lkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/google/accompanist/placeholder/b;->a:Lcom/google/accompanist/placeholder/b;

    invoke-virtual {p3}, Lcom/google/accompanist/placeholder/b;->a()Landroidx/compose/animation/core/l0;

    move-result-object p3

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/placeholder/d;->a(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;)Lcom/google/accompanist/placeholder/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;F)Lcom/google/accompanist/placeholder/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/placeholder/c$a;",
            "J",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lcom/google/accompanist/placeholder/c;"
        }
    .end annotation

    const-string v0, "$this$shimmer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationSpec"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/google/accompanist/placeholder/f;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/placeholder/f;-><init>(JLandroidx/compose/animation/core/l0;FLkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;FILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/google/accompanist/placeholder/b;->a:Lcom/google/accompanist/placeholder/b;

    invoke-virtual {p3}, Lcom/google/accompanist/placeholder/b;->b()Landroidx/compose/animation/core/l0;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const p4, 0x3f19999a    # 0.6f

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/placeholder/d;->c(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;F)Lcom/google/accompanist/placeholder/c;

    move-result-object p0

    return-object p0
.end method
