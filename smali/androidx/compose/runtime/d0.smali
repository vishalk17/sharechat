.class public final Landroidx/compose/runtime/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/b0;

    invoke-direct {v0}, Landroidx/compose/runtime/b0;-><init>()V

    sput-object v0, Landroidx/compose/runtime/d0;->a:Landroidx/compose/runtime/b0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/b0;",
            "+",
            "Landroidx/compose/runtime/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p5, "effect"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x49e1da5f

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    const p5, 0x607fb4c4

    .line 1
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 4
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 5
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    .line 7
    :cond_0
    new-instance p0, Landroidx/compose/runtime/z;

    invoke-direct {p0, p3}, Landroidx/compose/runtime/z;-><init>(Lr00/l;)V

    .line 8
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/b0;",
            "+",
            "Landroidx/compose/runtime/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p4, "effect"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x552e4d01

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    const p4, 0x1e7b2b64

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    .line 5
    :cond_0
    new-instance p0, Landroidx/compose/runtime/z;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/z;-><init>(Lr00/l;)V

    .line 6
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/b0;",
            "+",
            "Landroidx/compose/runtime/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p3, "effect"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x51c6db9f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, 0x44faf204

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_1

    .line 5
    :cond_0
    new-instance p0, Landroidx/compose/runtime/z;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/z;-><init>(Lr00/l;)V

    .line 6
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p5, "block"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x339663b

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-interface {p4}, Landroidx/compose/runtime/i;->B()Lkotlin/coroutines/g;

    move-result-object p5

    const v0, 0x607fb4c4

    .line 2
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 5
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 6
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    .line 8
    :cond_0
    new-instance p0, Landroidx/compose/runtime/m0;

    invoke-direct {p0, p5, p3}, Landroidx/compose/runtime/m0;-><init>(Lkotlin/coroutines/g;Lr00/p;)V

    .line 9
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p4, "block"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x232e5d65

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->B()Lkotlin/coroutines/g;

    move-result-object p4

    const v0, 0x1e7b2b64

    .line 2
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Landroidx/compose/runtime/m0;

    invoke-direct {p0, p4, p2}, Landroidx/compose/runtime/m0;-><init>(Lkotlin/coroutines/g;Lr00/p;)V

    .line 7
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p3, "block"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4648f105

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->B()Lkotlin/coroutines/g;

    move-result-object p3

    const v0, 0x44faf204

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Landroidx/compose/runtime/m0;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/m0;-><init>(Lkotlin/coroutines/g;Lr00/p;)V

    .line 7
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final g([Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p3, "keys"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x8518448

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->B()Lkotlin/coroutines/g;

    move-result-object p3

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, -0x21de6e89

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 6
    :cond_1
    new-instance p0, Landroidx/compose/runtime/m0;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/m0;-><init>(Lkotlin/coroutines/g;Lr00/p;)V

    .line 7
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final h(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string p2, "effect"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x4ccc7149

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->e(Lr00/a;)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final synthetic i()Landroidx/compose/runtime/b0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/d0;->a:Landroidx/compose/runtime/b0;

    return-object v0
.end method

.method public static final j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;
    .locals 2

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/b0;->c(Ljava/lang/Throwable;)Z

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->B()Lkotlin/coroutines/g;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-static {v0}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
