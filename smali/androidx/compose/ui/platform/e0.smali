.class public final Landroidx/compose/ui/platform/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field private final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const-string v0, "choreographer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/e0;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public S(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/e;->x0:Lkotlin/coroutines/e$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/c0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->v()V

    .line 4
    new-instance v2, Landroidx/compose/ui/platform/e0$c;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/e0$c;-><init>(Lkotlinx/coroutines/p;Landroidx/compose/ui/platform/e0;Lr00/l;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c0;->J0()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e0;->a()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c0;->U0(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    new-instance p1, Landroidx/compose/ui/platform/e0$a;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/e0$a;-><init>(Landroidx/compose/ui/platform/c0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e0;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    new-instance p1, Landroidx/compose/ui/platform/e0$b;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/e0$b;-><init>(Landroidx/compose/ui/platform/e0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    .line 10
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_2
    return-object p1
.end method

.method public final a()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->b:Landroid/view/Choreographer;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/o0$a;->a(Landroidx/compose/runtime/o0;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->b(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/o0$a;->c(Landroidx/compose/runtime/o0;)Lkotlin/coroutines/g$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->d(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/o0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
