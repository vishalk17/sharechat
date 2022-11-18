.class final Landroidx/compose/foundation/gestures/n$l$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/compose/foundation/gestures/z;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lc20/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;",
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/n$l$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$l$b$a;->e:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$l$b$a;->f:Lc20/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/z;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/n$l$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n$l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Landroidx/compose/foundation/gestures/n$l$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b$a;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n$l$b$a;->f:Lc20/f;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/n$l$b$a;-><init>(Lkotlin/jvm/internal/j0;Lc20/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/n$l$b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/z;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$b$a;->a(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/n$l$b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n$l$b$a;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/z;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/n$l$b$a;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/z;

    move-object v3, p1

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v1, p1, Landroidx/compose/foundation/gestures/n$l$b$a;->e:Lkotlin/jvm/internal/j0;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    instance-of v4, v1, Landroidx/compose/foundation/gestures/j$d;

    if-nez v4, :cond_5

    instance-of v4, v1, Landroidx/compose/foundation/gestures/j$a;

    if-nez v4, :cond_5

    .line 5
    instance-of v4, v1, Landroidx/compose/foundation/gestures/j$b;

    if-eqz v4, :cond_2

    check-cast v1, Landroidx/compose/foundation/gestures/j$b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/j$b;->a()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/j$b;->b()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/z;->b(FJ)V

    .line 7
    :cond_3
    iget-object v1, p1, Landroidx/compose/foundation/gestures/n$l$b$a;->e:Lkotlin/jvm/internal/j0;

    iget-object v4, p1, Landroidx/compose/foundation/gestures/n$l$b$a;->f:Lc20/f;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/n$l$b$a;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/foundation/gestures/n$l$b$a;->b:Ljava/lang/Object;

    iput v2, p1, Landroidx/compose/foundation/gestures/n$l$b$a;->c:I

    invoke-interface {v4, p1}, Lc20/w;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_2
    iput-object p1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    .line 8
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
