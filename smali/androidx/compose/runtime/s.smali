.class public final Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/d1<",
            "*>;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x52e5dee3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->o([Landroidx/compose/runtime/d1;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->N()V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/runtime/s$a;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/s$a;-><init>([Landroidx/compose/runtime/d1;Lr00/p;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/t1;Lr00/a;)Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/t1<",
            "TT;>;",
            "Lr00/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/c1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/c0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/c0;-><init>(Landroidx/compose/runtime/t1;Lr00/a;)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/runtime/t1;Lr00/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/u1;->o()Landroidx/compose/runtime/t1;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->b(Landroidx/compose/runtime/t1;Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr00/a;)Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/c1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/d2;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/d2;-><init>(Lr00/a;)V

    return-object v0
.end method
