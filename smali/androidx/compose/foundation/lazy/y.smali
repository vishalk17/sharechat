.class public final Landroidx/compose/foundation/lazy/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/y$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/y$a;-><init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    new-instance v6, Landroidx/compose/foundation/lazy/y$b;

    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/lazy/y$b;-><init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;)V

    const-string v2, "androidx.compose.foundation.lazy"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/e;->d(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
