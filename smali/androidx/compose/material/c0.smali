.class final Landroidx/compose/material/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/w0;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/c0;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/material/c0;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/material/c0;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/material/c0;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/c0;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/c0;->d:F

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/c0;->c:F

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/c0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/c0;->b:F

    return p0
.end method


# virtual methods
.method public a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c84f447

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast v1, Landroidx/compose/runtime/snapshots/s;

    .line 8
    new-instance v3, Landroidx/compose/material/c0$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/material/c0$a;-><init>(Lo/l;Landroidx/compose/runtime/snapshots/s;Lkotlin/coroutines/d;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v3, p2, p3}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lo/k;

    .line 10
    instance-of p1, v7, Lo/q;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/material/c0;->b:F

    :goto_0
    move v6, p1

    goto :goto_1

    .line 11
    :cond_1
    instance-of p1, v7, Lo/h;

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/material/c0;->c:F

    goto :goto_0

    .line 12
    :cond_2
    instance-of p1, v7, Lo/e;

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/material/c0;->d:F

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Landroidx/compose/material/c0;->a:F

    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_4

    .line 17
    new-instance p1, Landroidx/compose/animation/core/a;

    invoke-static {v6}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    sget-object p3, Lb1/g;->c:Lb1/g$a;

    invoke-static {p3}, Landroidx/compose/animation/core/j1;->b(Lb1/g$a;)Landroidx/compose/animation/core/h1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    check-cast p1, Landroidx/compose/animation/core/a;

    .line 21
    invoke-static {v6}, Lb1/g;->h(F)Lb1/g;

    move-result-object p3

    new-instance v0, Landroidx/compose/material/c0$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/c0$b;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/material/c0;FLo/k;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
