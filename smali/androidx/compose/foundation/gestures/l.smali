.class final Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Lkotlinx/coroutines/s0;",
            "Le0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Lkotlinx/coroutines/s0;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/n;


# direct methods
.method public constructor <init>(Lr00/q;Lr00/q;Landroidx/compose/runtime/t0;Lo/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Le0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Lo/b;",
            ">;",
            "Lo/n;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->a:Lr00/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l;->b:Lr00/q;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/runtime/t0;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/l;->d:Lo/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Landroidx/compose/foundation/gestures/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/l$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/l$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/l$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/l$a;-><init>(Landroidx/compose/foundation/gestures/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/l$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/l$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/l$a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/l;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/b;

    if-eqz p2, :cond_5

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/l;->d:Lo/n;

    if-eqz v2, :cond_4

    new-instance v6, Lo/a;

    invoke-direct {v6, p2}, Lo/a;-><init>(Lo/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/l$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l$a;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/l$a;->f:I

    invoke-interface {v2, v6, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 7
    :goto_2
    iget-object p2, v2, Landroidx/compose/foundation/gestures/l;->b:Lr00/q;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v5, v0, Landroidx/compose/foundation/gestures/l$a;->b:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/l$a;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/l$a;->f:I

    invoke-interface {p2, p1, v2, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/j$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/foundation/gestures/j$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/l$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/l$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/l$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/l$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l$b;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/l$b;-><init>(Landroidx/compose/foundation/gestures/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/l$b;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/l$b;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l$b;->e:Ljava/lang/Object;

    check-cast p1, Lo/b;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/l$b;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/gestures/j$c;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/l$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/l$b;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/l;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l$b;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/j$c;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/l$b;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/s0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/l$b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/l;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/b;

    if-eqz p3, :cond_5

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/l;->d:Lo/n;

    if-eqz v2, :cond_5

    new-instance v6, Lo/a;

    invoke-direct {v6, p3}, Lo/a;-><init>(Lo/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/l$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/l$b;->d:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/l$b;->h:I

    invoke-interface {v2, v6, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    new-instance p3, Lo/b;

    invoke-direct {p3}, Lo/b;-><init>()V

    .line 7
    iget-object v5, v2, Landroidx/compose/foundation/gestures/l;->d:Lo/n;

    if-eqz v5, :cond_7

    iput-object v2, v0, Landroidx/compose/foundation/gestures/l$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/l$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/l$b;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/l$b;->h:I

    invoke-interface {v5, p3, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    :goto_2
    move-object p3, p1

    move-object p1, v2

    move-object v2, v4

    .line 8
    :cond_7
    iget-object v4, v2, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/runtime/t0;

    invoke-interface {v4, p3}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p3, v2, Landroidx/compose/foundation/gestures/l;->a:Lr00/q;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/j$c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->d(J)Le0/f;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/gestures/l$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/l$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/l$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/l$b;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/l$b;->h:I

    invoke-interface {p3, p1, p2, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/j$d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/foundation/gestures/j$d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/l$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/l$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/l$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/l$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l$c;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/l$c;-><init>(Landroidx/compose/foundation/gestures/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/l$c;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/l$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l$c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/j$d;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/l$c;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/s0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/l$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/l;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/b;

    if-eqz p3, :cond_5

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/l;->d:Lo/n;

    if-eqz v2, :cond_4

    new-instance v6, Lo/c;

    invoke-direct {v6, p3}, Lo/c;-><init>(Lo/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/l$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/l$c;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/l$c;->g:I

    invoke-interface {v2, v6, v0}, Lo/n;->c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 7
    :goto_2
    iget-object p3, v2, Landroidx/compose/foundation/gestures/l;->b:Lr00/q;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/j$d;->a()F

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p2

    iput-object v5, v0, Landroidx/compose/foundation/gestures/l$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/l$c;->c:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/l$c;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/l$c;->g:I

    invoke-interface {p3, p1, p2, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
