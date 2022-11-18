.class public final Lcom/google/accompanist/navigation/material/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Lcom/google/accompanist/navigation/material/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lcom/google/accompanist/navigation/material/b;"
        }
    .end annotation

    const p2, 0x552a70bb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/material/m2;->a:Landroidx/compose/material/m2;

    invoke-virtual {p0}, Landroidx/compose/material/m2;->a()Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    move-object v1, p0

    .line 2
    sget-object v0, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    const/4 v2, 0x0

    const/16 v4, 0x46

    const/4 v5, 0x4

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/l1;->h(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/material/m1;

    move-result-object p0

    const p2, -0x384212

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_2

    .line 8
    :cond_1
    new-instance p3, Lcom/google/accompanist/navigation/material/b;

    invoke-direct {p3, p0}, Lcom/google/accompanist/navigation/material/b;-><init>(Landroidx/compose/material/m1;)V

    .line 9
    invoke-interface {p1, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast p3, Lcom/google/accompanist/navigation/material/b;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method
