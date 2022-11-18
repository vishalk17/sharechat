.class final Landroidx/compose/foundation/gestures/n$l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n$l;->b(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xeb,
        0xed,
        0xef,
        0xf9,
        0xfb,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/gestures/a0;

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc20/f;Landroidx/compose/foundation/gestures/a0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;",
            "Landroidx/compose/foundation/gestures/a0;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/n$l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$l$b;->f:Lc20/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$l$b;->g:Landroidx/compose/foundation/gestures/a0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n$l$b;->h:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Landroidx/compose/foundation/gestures/n$l$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b;->f:Lc20/f;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n$l$b;->g:Landroidx/compose/foundation/gestures/a0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n$l$b;->h:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/n$l$b;-><init>(Lc20/f;Landroidx/compose/foundation/gestures/a0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/n$l$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/n$l$b;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object p1, p0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p0

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object v3, p0

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p0

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, p0

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    :goto_1
    move-object v1, p0

    .line 4
    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v4, v1, Landroidx/compose/foundation/gestures/n$l$b;->f:Lc20/f;

    iput-object p1, v1, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/n$l$b;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose/foundation/gestures/n$l$b;->d:I

    invoke-interface {v4, v1}, Lc20/w;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 6
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/j$c;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, v3, Landroidx/compose/foundation/gestures/n$l$b;->h:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/n$l;->a(Landroidx/compose/runtime/c2;)Landroidx/compose/foundation/gestures/l;

    move-result-object p1

    iget-object v1, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/j$c;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/n$l$b;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Landroidx/compose/foundation/gestures/n$l$b;->d:I

    invoke-virtual {p1, v4, v1, v3}, Landroidx/compose/foundation/gestures/l;->b(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/j$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, v5

    .line 9
    :goto_4
    :try_start_3
    iget-object p1, v3, Landroidx/compose/foundation/gestures/n$l$b;->g:Landroidx/compose/foundation/gestures/a0;

    sget-object v5, Landroidx/compose/foundation/z;->UserInput:Landroidx/compose/foundation/z;

    new-instance v6, Landroidx/compose/foundation/gestures/n$l$b$a;

    iget-object v7, v3, Landroidx/compose/foundation/gestures/n$l$b;->f:Lc20/f;

    invoke-direct {v6, v1, v7, v2}, Landroidx/compose/foundation/gestures/n$l$b$a;-><init>(Lkotlin/jvm/internal/j0;Lc20/f;Lkotlin/coroutines/d;)V

    iput-object v4, v3, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Landroidx/compose/foundation/gestures/n$l$b;->d:I

    invoke-interface {p1, v5, v6, v3}, Landroidx/compose/foundation/gestures/a0;->a(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p1, v3

    move-object v3, v4

    .line 10
    :goto_5
    :try_start_4
    iget-object v4, p1, Landroidx/compose/foundation/gestures/n$l$b;->h:Landroidx/compose/runtime/c2;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/n$l;->a(Landroidx/compose/runtime/c2;)Landroidx/compose/foundation/gestures/l;

    move-result-object v4

    .line 11
    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    instance-of v5, v1, Landroidx/compose/foundation/gestures/j$d;

    if-eqz v5, :cond_4

    .line 12
    check-cast v1, Landroidx/compose/foundation/gestures/j$d;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, Landroidx/compose/foundation/gestures/n$l$b;->d:I

    invoke-virtual {v4, v3, v1, p1}, Landroidx/compose/foundation/gestures/l;->c(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/j$d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto/16 :goto_2

    .line 13
    :cond_4
    instance-of v1, v1, Landroidx/compose/foundation/gestures/j$a;

    if-eqz v1, :cond_5

    .line 14
    iput-object v3, p1, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Landroidx/compose/foundation/gestures/n$l$b;->d:I

    invoke-virtual {v4, v3, p1}, Landroidx/compose/foundation/gestures/l;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_5
    move-object v1, p1

    move-object p1, v3

    goto/16 :goto_2

    :catch_2
    move-object v1, v3

    move-object v3, p1

    goto :goto_7

    :catch_3
    move-object v1, v4

    .line 15
    :goto_7
    iget-object p1, v3, Landroidx/compose/foundation/gestures/n$l$b;->h:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/n$l;->a(Landroidx/compose/runtime/c2;)Landroidx/compose/foundation/gestures/l;

    move-result-object p1

    iput-object v1, v3, Landroidx/compose/foundation/gestures/n$l$b;->e:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/n$l$b;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/compose/foundation/gestures/n$l$b;->d:I

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/gestures/l;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object p1, v4

    goto/16 :goto_2

    .line 16
    :cond_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
