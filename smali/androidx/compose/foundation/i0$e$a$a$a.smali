.class final Landroidx/compose/foundation/i0$e$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i0$e$a$a;->a(FF)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x11c,
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/foundation/j0;

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/j0;FFLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/j0;",
            "FF",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/i0$e$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/i0$e$a$a$a;->c:Z

    iput-object p2, p0, Landroidx/compose/foundation/i0$e$a$a$a;->d:Landroidx/compose/foundation/j0;

    iput p3, p0, Landroidx/compose/foundation/i0$e$a$a$a;->e:F

    iput p4, p0, Landroidx/compose/foundation/i0$e$a$a$a;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/i0$e$a$a$a;

    iget-boolean v1, p0, Landroidx/compose/foundation/i0$e$a$a$a;->c:Z

    iget-object v2, p0, Landroidx/compose/foundation/i0$e$a$a$a;->d:Landroidx/compose/foundation/j0;

    iget v3, p0, Landroidx/compose/foundation/i0$e$a$a$a;->e:F

    iget v4, p0, Landroidx/compose/foundation/i0$e$a$a$a;->f:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/i0$e$a$a$a;-><init>(ZLandroidx/compose/foundation/j0;FFLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/i0$e$a$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/i0$e$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/i0$e$a$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/i0$e$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/i0$e$a$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/i0$e$a$a$a;->c:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/i0$e$a$a$a;->d:Landroidx/compose/foundation/j0;

    iget v5, p0, Landroidx/compose/foundation/i0$e$a$a$a;->e:F

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Landroidx/compose/foundation/i0$e$a$a$a;->b:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/f0;->b(Landroidx/compose/foundation/gestures/j0;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/i0$e$a$a$a;->d:Landroidx/compose/foundation/j0;

    iget p1, p0, Landroidx/compose/foundation/i0$e$a$a$a;->f:F

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, p0, Landroidx/compose/foundation/i0$e$a$a$a;->b:I

    move v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/f0;->b(Landroidx/compose/foundation/gestures/j0;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
