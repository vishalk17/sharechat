.class public final Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Landroidx/compose/animation/core/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 3
    sget-object v1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/b;->a(FF)Landroidx/compose/animation/core/a;

    move-result-object p0

    return-object p0
.end method
