.class final Landroidx/compose/foundation/gestures/n$l$c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n$l$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Ll0/x;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/gestures/v;

.field final synthetic g:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/v;Lc20/f;ZLkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Ll0/x;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/v;",
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;Z",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/n$l$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->d:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->e:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->f:Landroidx/compose/foundation/gestures/v;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->g:Lc20/f;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->h:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->i:Lkotlinx/coroutines/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/n$l$c$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n$l$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/gestures/n$l$c$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->d:Landroidx/compose/runtime/c2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->e:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->f:Landroidx/compose/foundation/gestures/v;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->g:Lc20/f;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->h:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->i:Lkotlinx/coroutines/s0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n$l$c$a$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/v;Lc20/f;ZLkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/n$l$c$a$a;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$c$a$a;->a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->b:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->c:Ljava/lang/Object;

    check-cast p1, Ll0/f0;

    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->d:Landroidx/compose/runtime/c2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->e:Landroidx/compose/runtime/c2;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->f:Landroidx/compose/foundation/gestures/v;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->g:Lc20/f;

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->h:Z

    iget-object v9, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->i:Lkotlinx/coroutines/s0;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/n$l$c$a$a$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/v;Lc20/f;ZLkotlinx/coroutines/s0;Lkotlin/coroutines/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/n$l$c$a$a;->b:I

    invoke-interface {p1, v1, p0}, Ll0/f0;->r0(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
