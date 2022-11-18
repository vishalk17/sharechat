.class final Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/i;
.implements Landroidx/compose/ui/layout/m0;
.implements Landroidx/compose/ui/layout/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/f$a;
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Landroidx/compose/foundation/gestures/v;

.field private final d:Landroidx/compose/foundation/gestures/j0;

.field private final e:Z

.field private f:Landroidx/compose/ui/layout/q;

.field private g:Landroidx/compose/ui/layout/q;

.field private h:Lb1/o;

.field private final i:Landroidx/compose/ui/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/j0;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->b:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f;->c:Landroidx/compose/foundation/gestures/v;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/f;->d:Landroidx/compose/foundation/gestures/j0;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/f;->e:Z

    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/f$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/f$b;-><init>(Landroidx/compose/foundation/gestures/f;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/n;->b(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/j;->c(Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/i;)Landroidx/compose/ui/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->i:Landroidx/compose/ui/h;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/f;Le0/h;Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/f;->i(Le0/h;Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/f;Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->f:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method private final f(Le0/h;J)Le0/h;
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lb1/p;->b(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->c:Landroidx/compose/foundation/gestures/v;

    sget-object v1, Landroidx/compose/foundation/gestures/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Le0/h;->i()F

    move-result v0

    invoke-virtual {p1}, Le0/h;->j()F

    move-result v1

    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/f;->j(FFF)F

    move-result p2

    invoke-virtual {p1, p2, v2}, Le0/h;->q(FF)Le0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Le0/h;->l()F

    move-result v0

    invoke-virtual {p1}, Le0/h;->e()F

    move-result v1

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/f;->j(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Le0/h;->q(FF)Le0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final h(Landroidx/compose/ui/layout/q;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->c:Landroidx/compose/foundation/gestures/v;

    sget-object v1, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->g(J)I

    move-result v0

    invoke-static {p2, p3}, Lb1/o;->g(J)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Lb1/o;->f(J)I

    move-result v1

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->f:Landroidx/compose/ui/layout/q;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/layout/q;->s(Landroidx/compose/ui/layout/q;Z)Le0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Le0/f;->b:Le0/f$a;

    invoke-virtual {v1}, Le0/f$a;->c()J

    move-result-wide v3

    invoke-static {p2, p3}, Lb1/p;->b(J)J

    move-result-wide p2

    invoke-static {v3, v4, p2, p3}, Le0/i;->b(JJ)Le0/h;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v3

    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/foundation/gestures/f;->f(Le0/h;J)Le0/h;

    move-result-object p1

    .line 8
    invoke-virtual {p2, v0}, Le0/h;->p(Le0/h;)Z

    move-result p2

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->b:Lkotlinx/coroutines/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/f$c;

    const/4 p2, 0x0

    invoke-direct {v4, p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/f$c;-><init>(Landroidx/compose/foundation/gestures/f;Le0/h;Le0/h;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_3
    return-void
.end method

.method private final i(Le0/h;Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Le0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->c:Landroidx/compose/foundation/gestures/v;

    sget-object v1, Landroidx/compose/foundation/gestures/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p2}, Le0/h;->i()F

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 4
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/f;->e:Z

    if-eqz p2, :cond_2

    neg-float p1, p1

    :cond_2
    move v1, p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->d:Landroidx/compose/foundation/gestures/j0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f0;->b(Landroidx/compose/foundation/gestures/j0;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final j(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m0$a;->d(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public X(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->g:Landroidx/compose/ui/layout/q;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->h:Lb1/o;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lb1/o;->j()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lb1/o;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lb1/o;->j()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/f;->h(Landroidx/compose/ui/layout/q;J)V

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->h:Lb1/o;

    return-void
.end method

.method public a(Le0/h;)Le0/h;
    .locals 2

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->h:Lb1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/o;->j()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/f;->f(Le0/h;J)Le0/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m0$a;->c(Landroidx/compose/ui/layout/m0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/f;->a(Le0/h;)Le0/h;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/f;->i(Le0/h;Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final g()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->i:Landroidx/compose/ui/h;

    return-object v0
.end method

.method public k(Landroidx/compose/ui/layout/q;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->g:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m0$a;->a(Landroidx/compose/ui/layout/m0;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m0$a;->b(Landroidx/compose/ui/layout/m0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
