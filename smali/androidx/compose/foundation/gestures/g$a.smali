.class final Landroidx/compose/foundation/gestures/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultDraggableState$drag$2"
    f = "Draggable.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/foundation/gestures/g;

.field final synthetic d:Landroidx/compose/foundation/z;

.field final synthetic e:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g;",
            "Landroidx/compose/foundation/z;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/gestures/m;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$a;->c:Landroidx/compose/foundation/gestures/g;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g$a;->d:Landroidx/compose/foundation/z;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g$a;->e:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Landroidx/compose/foundation/gestures/g$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$a;->c:Landroidx/compose/foundation/gestures/g;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g$a;->d:Landroidx/compose/foundation/z;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g$a;->e:Lr00/p;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/g$a;-><init>(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/g$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g$a;->c:Landroidx/compose/foundation/gestures/g;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/g;->d(Landroidx/compose/foundation/gestures/g;)Landroidx/compose/foundation/a0;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g$a;->c:Landroidx/compose/foundation/gestures/g;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/g;->c(Landroidx/compose/foundation/gestures/g;)Landroidx/compose/foundation/gestures/m;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/g$a;->d:Landroidx/compose/foundation/z;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/g$a;->e:Lr00/p;

    iput v2, p0, Landroidx/compose/foundation/gestures/g$a;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/a0;->f(Ljava/lang/Object;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method