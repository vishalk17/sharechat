.class final Landroidx/compose/animation/core/m0$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/m0;

.field final synthetic c:Lkotlin/jvm/internal/g0;

.field final synthetic d:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/m0;Lkotlin/jvm/internal/g0;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/m0$b$a;->b:Landroidx/compose/animation/core/m0;

    iput-object p2, p0, Landroidx/compose/animation/core/m0$b$a;->c:Lkotlin/jvm/internal/g0;

    iput-object p3, p0, Landroidx/compose/animation/core/m0$b$a;->d:Lkotlinx/coroutines/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0$b$a;->b:Landroidx/compose/animation/core/m0;

    invoke-static {v0}, Landroidx/compose/animation/core/m0;->a(Landroidx/compose/animation/core/m0;)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/m0$b$a;->c:Lkotlin/jvm/internal/g0;

    iget v0, v0, Lkotlin/jvm/internal/g0;->b:F

    iget-object v1, p0, Landroidx/compose/animation/core/m0$b$a;->d:Lkotlinx/coroutines/s0;

    invoke-interface {v1}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/c1;->n(Lkotlin/coroutines/g;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/m0$b$a;->b:Landroidx/compose/animation/core/m0;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/m0;->d(Landroidx/compose/animation/core/m0;J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/m0$b$a;->b:Landroidx/compose/animation/core/m0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->f()Lu/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 7
    :cond_2
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/animation/core/m0$a;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/animation/core/m0$a;->s()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_2

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/m0$b$a;->c:Lkotlin/jvm/internal/g0;

    iget-object v1, p0, Landroidx/compose/animation/core/m0$b$a;->d:Lkotlinx/coroutines/s0;

    invoke-interface {v1}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/c1;->n(Lkotlin/coroutines/g;)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/g0;->b:F

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/m0$b$a;->c:Lkotlin/jvm/internal/g0;

    iget v0, v0, Lkotlin/jvm/internal/g0;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 11
    iget-object p1, p0, Landroidx/compose/animation/core/m0$b$a;->b:Landroidx/compose/animation/core/m0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m0;->f()Lu/e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lu/e;->v()I

    move-result p2

    if-lez p2, :cond_8

    .line 13
    invoke-virtual {p1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p1

    .line 14
    :cond_6
    aget-object v0, p1, v3

    check-cast v0, Landroidx/compose/animation/core/m0$a;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/core/m0$a;->u()V

    add-int/2addr v3, v2

    if-lt v3, p2, :cond_6

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/core/m0$b$a;->b:Landroidx/compose/animation/core/m0;

    invoke-static {v0}, Landroidx/compose/animation/core/m0;->a(Landroidx/compose/animation/core/m0;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-object p2, p0, Landroidx/compose/animation/core/m0$b$a;->c:Lkotlin/jvm/internal/g0;

    iget p2, p2, Lkotlin/jvm/internal/g0;->b:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/m0$b$a;->b:Landroidx/compose/animation/core/m0;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/m0;->b(Landroidx/compose/animation/core/m0;J)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/m0$b$a;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
