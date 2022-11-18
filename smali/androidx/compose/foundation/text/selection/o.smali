.class public final Landroidx/compose/foundation/text/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/n;

.field private static final b:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "Le0/f;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Le0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/core/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/animation/core/n;

    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/o$a;->b:Landroidx/compose/foundation/text/selection/o$a;

    sget-object v1, Landroidx/compose/foundation/text/selection/o$b;->b:Landroidx/compose/foundation/text/selection/o$b;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/j1;->a(Lr00/l;Lr00/l;)Landroidx/compose/animation/core/h1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/animation/core/h1;

    const v0, 0x3c23d70a    # 0.01f

    .line 3
    invoke-static {v0, v0}, Le0/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/o;->c:J

    .line 4
    new-instance v8, Landroidx/compose/animation/core/z0;

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/z0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    sput-object v8, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/animation/core/z0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/z0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/o;->d:Landroidx/compose/animation/core/z0;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/animation/core/n;

    return-object v0
.end method

.method public static final synthetic c(Lr00/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/o;->f(Lr00/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/o;->g(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/h;Lr00/a;Lr00/l;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Le0/f;",
            ">;",
            "Lr00/l<",
            "-",
            "Lr00/a<",
            "Le0/f;",
            ">;+",
            "Landroidx/compose/ui/h;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformMagnifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/o$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/o$c;-><init>(Lr00/a;Lr00/l;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lr00/a;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Le0/f;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Le0/f;",
            ">;"
        }
    .end annotation

    const p2, -0x5ec259b1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x1d58f75c

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast v0, Landroidx/compose/runtime/c2;

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_1

    .line 11
    new-instance p0, Landroidx/compose/animation/core/a;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/o;->g(Landroidx/compose/runtime/c2;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->d(J)Le0/f;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/animation/core/h1;

    sget-wide v2, Landroidx/compose/foundation/text/selection/o;->c:J

    invoke-static {v2, v3}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast p0, Landroidx/compose/animation/core/a;

    .line 15
    sget-object p2, Li00/a0;->a:Li00/a0;

    new-instance v1, Landroidx/compose/foundation/text/selection/o$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/foundation/text/selection/o$d;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/animation/core/a;Lkotlin/coroutines/d;)V

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Le0/f;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    invoke-virtual {p0}, Le0/f;->w()J

    move-result-wide v0

    return-wide v0
.end method
