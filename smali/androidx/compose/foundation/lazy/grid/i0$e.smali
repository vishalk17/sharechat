.class final Landroidx/compose/foundation/lazy/grid/i0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/i0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Lkotlinx/coroutines/s0;ZZZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Landroidx/compose/foundation/lazy/grid/c0;


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/grid/c0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/i0$e;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0$e;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/i0$e;->d:Landroidx/compose/foundation/lazy/grid/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/i0$e;->b:Z

    if-eqz v0, :cond_0

    move p1, p2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i0$e;->c:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/lazy/grid/i0$e$a;

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/i0$e;->d:Landroidx/compose/foundation/lazy/grid/c0;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Landroidx/compose/foundation/lazy/grid/i0$e$a;-><init>(Landroidx/compose/foundation/lazy/grid/c0;FLkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/i0$e;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
