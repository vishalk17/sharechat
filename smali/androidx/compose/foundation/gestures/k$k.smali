.class final Landroidx/compose/foundation/gestures/k$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k;->j(Ll0/f0;Lr00/l;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Ll0/f0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x114,
        0x118,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ll0/x;",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ll0/x;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/k$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$k;->d:Lr00/l;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$k;->e:Lr00/a;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$k;->f:Lr00/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k$k;->g:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/k$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/gestures/k$k;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$k;->d:Lr00/l;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$k;->e:Lr00/a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/k$k;->f:Lr00/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/k$k;->g:Lr00/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k$k;-><init>(Lr00/l;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/k$k;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$k;->a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/k$k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$k;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$k;->c:Ljava/lang/Object;

    check-cast v1, Ll0/f0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$k;->c:Ljava/lang/Object;

    check-cast p1, Ll0/f0;

    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/k$k$b;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/k$k$b;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$k;->c:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/gestures/k$k;->b:I

    invoke-interface {p1, v1, p0}, Ll0/f0;->r0(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 5
    :goto_0
    check-cast p1, Ll0/x;

    .line 6
    :try_start_2
    iput-object v1, p0, Landroidx/compose/foundation/gestures/k$k;->c:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/k$k;->b:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/k;->a(Ll0/f0;Ll0/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Ll0/x;

    if-eqz v5, :cond_6

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$k;->d:Lr00/l;

    invoke-virtual {v5}, Ll0/x;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/f;->d(J)Le0/f;

    move-result-object v4

    invoke-interface {p1, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/compose/foundation/gestures/k$k$a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/k$k;->f:Lr00/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/k$k;->e:Lr00/a;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/k$k;->g:Lr00/p;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/k$k$a;-><init>(Ll0/x;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/k$k;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/k$k;->b:I

    invoke-interface {v1, p1, p0}, Ll0/f0;->r0(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 11
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$k;->e:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 12
    throw p1
.end method
