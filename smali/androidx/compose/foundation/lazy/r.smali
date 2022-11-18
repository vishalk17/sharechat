.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1e

.field private static final b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(I)Lw00/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/r;->b(I)Lw00/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(I)Lw00/f;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/r;->a:I

    .line 2
    div-int/2addr p0, v0

    mul-int p0, p0, v0

    .line 3
    sget v1, Landroidx/compose/foundation/lazy/r;->b:I

    sub-int v2, p0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    .line 4
    invoke-static {v2, p0}, Lw00/j;->t(II)Lw00/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw00/f;Landroidx/compose/foundation/lazy/layout/c;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw00/f;",
            "Landroidx/compose/foundation/lazy/layout/c<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw00/d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0}, Lw00/d;->r()I

    move-result p0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/c;->b()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p0, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/d;->c(Landroidx/compose/foundation/lazy/layout/c;I)I

    move-result v2

    :goto_1
    if-gt v0, p0, :cond_4

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/b;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->b()Lr00/l;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/b;->c()I

    move-result v5

    sub-int v5, v0, v5

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/b;->b()I

    move-result v3

    if-ne v5, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/b;->c()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/b;->b()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_2
    return-object p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/lazy/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/b0;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/foundation/lazy/p;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24ef8423

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    const p3, 0x44faf204

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->l()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/r;->b(I)Lw00/f;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/r$a;

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/lazy/r$a;-><init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/4 p0, 0x0

    invoke-static {v1, v0, p2, p0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_2

    .line 15
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_3

    .line 16
    :cond_2
    new-instance p3, Landroidx/compose/foundation/lazy/q;

    .line 17
    new-instance p0, Landroidx/compose/foundation/lazy/r$b;

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/r$b;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;)V

    invoke-static {p0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object p0

    .line 18
    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/runtime/c2;)V

    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    check-cast p3, Landroidx/compose/foundation/lazy/q;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method
