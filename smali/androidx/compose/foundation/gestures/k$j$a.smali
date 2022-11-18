.class final Landroidx/compose/foundation/gestures/k$j$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lr00/p<",
        "Ll0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xe1,
        0xe5,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/p;
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

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Lr00/p;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ll0/x;",
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
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/k$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$j$a;->g:Lr00/l;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$j$a;->h:Lr00/p;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$j$a;->i:Lr00/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k$j$a;->j:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/k$j$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Landroidx/compose/foundation/gestures/k$j$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$j$a;->g:Lr00/l;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$j$a;->h:Lr00/p;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/k$j$a;->i:Lr00/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/k$j$a;->j:Lr00/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k$j$a;-><init>(Lr00/l;Lr00/p;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/k$j$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k$j$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/k$j$a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$j$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/i0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/k$j$a;->c:Ljava/lang/Object;

    check-cast v4, Ll0/x;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/k$j$a;->f:Ljava/lang/Object;

    check-cast v5, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k$j$a;->f:Ljava/lang/Object;

    check-cast v1, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k$j$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll0/c;

    const/4 p1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/k$j$a;->f:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/k$j$a;->e:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/m0;->d(Ll0/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ll0/x;

    .line 6
    new-instance v4, Lkotlin/jvm/internal/i0;

    invoke-direct {v4}, Lkotlin/jvm/internal/i0;-><init>()V

    sget-object v5, Le0/f;->b:Le0/f$a;

    invoke-virtual {v5}, Le0/f$a;->c()J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/i0;->b:J

    move-object v11, p0

    move-object v12, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v12

    .line 7
    :goto_1
    invoke-virtual {v4}, Ll0/x;->e()J

    move-result-wide v6

    .line 8
    invoke-virtual {v4}, Ll0/x;->k()I

    move-result v8

    .line 9
    new-instance v9, Landroidx/compose/foundation/gestures/k$j$a$a;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/k$j$a$a;-><init>(Lkotlin/jvm/internal/i0;)V

    iput-object p1, v11, Landroidx/compose/foundation/gestures/k$j$a;->f:Ljava/lang/Object;

    iput-object v4, v11, Landroidx/compose/foundation/gestures/k$j$a;->c:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/k$j$a;->d:Ljava/lang/Object;

    iput v3, v11, Landroidx/compose/foundation/gestures/k$j$a;->e:I

    move-object v5, p1

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/k;->f(Ll0/c;JILr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 10
    :goto_2
    check-cast p1, Ll0/x;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Ll0/x;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v5

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p1, :cond_a

    .line 12
    iget-object v3, v11, Landroidx/compose/foundation/gestures/k$j$a;->g:Lr00/l;

    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/f;->d(J)Le0/f;

    move-result-object v4

    invoke-interface {v3, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v11, Landroidx/compose/foundation/gestures/k$j$a;->h:Lr00/p;

    iget-wide v6, v1, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v6, v7}, Le0/f;->d(J)Le0/f;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ll0/x;->e()J

    move-result-wide v3

    new-instance p1, Landroidx/compose/foundation/gestures/k$j$a$b;

    iget-object v1, v11, Landroidx/compose/foundation/gestures/k$j$a;->h:Lr00/p;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/k$j$a$b;-><init>(Lr00/p;)V

    const/4 v1, 0x0

    iput-object v1, v11, Landroidx/compose/foundation/gestures/k$j$a;->f:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/k$j$a;->c:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/k$j$a;->d:Ljava/lang/Object;

    iput v2, v11, Landroidx/compose/foundation/gestures/k$j$a;->e:I

    invoke-static {v5, v3, v4, p1, v11}, Landroidx/compose/foundation/gestures/k;->k(Ll0/c;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 15
    iget-object p1, v11, Landroidx/compose/foundation/gestures/k$j$a;->i:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_9
    iget-object p1, v11, Landroidx/compose/foundation/gestures/k$j$a;->j:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_a
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
