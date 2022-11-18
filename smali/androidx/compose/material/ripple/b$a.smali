.class final Landroidx/compose/material/ripple/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/b;->c(Lo/q;Lkotlinx/coroutines/s0;)V
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
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/material/ripple/g;

.field final synthetic d:Landroidx/compose/material/ripple/b;

.field final synthetic e:Lo/q;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/g;Landroidx/compose/material/ripple/b;Lo/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/g;",
            "Landroidx/compose/material/ripple/b;",
            "Lo/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/ripple/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/g;

    iput-object p2, p0, Landroidx/compose/material/ripple/b$a;->d:Landroidx/compose/material/ripple/b;

    iput-object p3, p0, Landroidx/compose/material/ripple/b$a;->e:Lo/q;

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

    new-instance p1, Landroidx/compose/material/ripple/b$a;

    iget-object v0, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/g;

    iget-object v1, p0, Landroidx/compose/material/ripple/b$a;->d:Landroidx/compose/material/ripple/b;

    iget-object v2, p0, Landroidx/compose/material/ripple/b$a;->e:Lo/q;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/b$a;-><init>(Landroidx/compose/material/ripple/g;Landroidx/compose/material/ripple/b;Lo/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/ripple/b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/g;

    iput v2, p0, Landroidx/compose/material/ripple/b$a;->b:I

    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/g;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/b$a;->d:Landroidx/compose/material/ripple/b;

    invoke-static {p1}, Landroidx/compose/material/ripple/b;->i(Landroidx/compose/material/ripple/b;)Landroidx/compose/runtime/snapshots/u;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/ripple/b$a;->e:Lo/q;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/b$a;->d:Landroidx/compose/material/ripple/b;

    invoke-static {v0}, Landroidx/compose/material/ripple/b;->i(Landroidx/compose/material/ripple/b;)Landroidx/compose/runtime/snapshots/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/ripple/b$a;->e:Lo/q;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
