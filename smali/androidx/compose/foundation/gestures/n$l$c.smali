.class final Landroidx/compose/foundation/gestures/n$l$c;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/runtime/c2;
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

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/gestures/v;

.field final synthetic h:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Landroidx/compose/foundation/gestures/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/v;Lc20/f;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/n$l$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/n$l$c;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$l$c;->e:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n$l$c;->f:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/n$l$c;->g:Landroidx/compose/foundation/gestures/v;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/n$l$c;->h:Lc20/f;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/n$l$c;->i:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/n$l$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n$l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v8, Landroidx/compose/foundation/gestures/n$l$c;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/n$l$c;->d:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n$l$c;->e:Landroidx/compose/runtime/c2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n$l$c;->f:Landroidx/compose/runtime/c2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n$l$c;->g:Landroidx/compose/foundation/gestures/v;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/n$l$c;->h:Lc20/f;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/n$l$c;->i:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n$l$c;-><init>(ZLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/v;Lc20/f;ZLkotlin/coroutines/d;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/n$l$c;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n$l$c;->a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/n$l$c;->b:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/n$l$c;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll0/f0;

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/n$l$c;->d:Z

    if-nez p1, :cond_2

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Landroidx/compose/foundation/gestures/n$l$c$a;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/n$l$c;->e:Landroidx/compose/runtime/c2;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/n$l$c;->f:Landroidx/compose/runtime/c2;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/n$l$c;->g:Landroidx/compose/foundation/gestures/v;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/n$l$c;->h:Lc20/f;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/n$l$c;->i:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/n$l$c$a;-><init>(Ll0/f0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/v;Lc20/f;ZLkotlin/coroutines/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/n$l$c;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
