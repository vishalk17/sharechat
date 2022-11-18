.class public final Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;)Landroidx/compose/ui/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;",
            "Lr00/p<",
            "-",
            "Lb1/o;",
            "-",
            "Lb1/o;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/animation/i$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/i$a;-><init>(Landroidx/compose/animation/core/e0;Lr00/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/animation/i$b;

    invoke-direct {v1, p2, p1}, Landroidx/compose/animation/i$b;-><init>(Lr00/p;Landroidx/compose/animation/core/e0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x7

    const/4 p4, 0x0

    .line 1
    invoke-static {p4, p4, v0, p1, v0}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/i;->a(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
