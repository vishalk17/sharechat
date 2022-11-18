.class final Landroidx/compose/material/o2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o2;->i(FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/compose/foundation/gestures/m;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/material/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/o2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/o2;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o2<",
            "TT;>;F",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/o2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    iput p2, p0, Landroidx/compose/material/o2$b;->e:F

    iput-object p3, p0, Landroidx/compose/material/o2$b;->f:Landroidx/compose/animation/core/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/o2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/o2$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/material/o2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/o2$b;

    iget-object v1, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    iget v2, p0, Landroidx/compose/material/o2$b;->e:F

    iget-object v3, p0, Landroidx/compose/material/o2$b;->f:Landroidx/compose/animation/core/i;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/o2$b;-><init>(Landroidx/compose/material/o2;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/material/o2$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/o2$b;->a(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/o2$b;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material/o2$b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/m;

    .line 4
    new-instance v3, Lkotlin/jvm/internal/g0;

    invoke-direct {v3}, Lkotlin/jvm/internal/g0;-><init>()V

    iget-object v4, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    invoke-static {v4}, Landroidx/compose/material/o2;->b(Landroidx/compose/material/o2;)Landroidx/compose/runtime/t0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/g0;->b:F

    .line 5
    iget-object v4, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    invoke-static {v4}, Landroidx/compose/material/o2;->c(Landroidx/compose/material/o2;)Landroidx/compose/runtime/t0;

    move-result-object v4

    iget v5, p0, Landroidx/compose/material/o2$b;->e:F

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    invoke-static {v4, v2}, Landroidx/compose/material/o2;->f(Landroidx/compose/material/o2;Z)V

    .line 7
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/g0;->b:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v10}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v4

    iget v5, p0, Landroidx/compose/material/o2$b;->e:F

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/material/o2$b;->f:Landroidx/compose/animation/core/i;

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose/material/o2$b$a;

    invoke-direct {v8, v1, v3}, Landroidx/compose/material/o2$b$a;-><init>(Landroidx/compose/foundation/gestures/m;Lkotlin/jvm/internal/g0;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    iput v2, p0, Landroidx/compose/material/o2$b;->b:I

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, p0

    move v7, v11

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/a;->f(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    invoke-static {v0}, Landroidx/compose/material/o2;->c(Landroidx/compose/material/o2;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    invoke-static {v0, v9}, Landroidx/compose/material/o2;->f(Landroidx/compose/material/o2;Z)V

    .line 10
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    invoke-static {v1}, Landroidx/compose/material/o2;->c(Landroidx/compose/material/o2;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Landroidx/compose/material/o2$b;->d:Landroidx/compose/material/o2;

    invoke-static {v1, v9}, Landroidx/compose/material/o2;->f(Landroidx/compose/material/o2;Z)V

    throw v0
.end method
