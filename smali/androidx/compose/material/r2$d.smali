.class final Landroidx/compose/material/r2$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r2;->b(Landroidx/compose/foundation/layout/j;ZZLandroidx/compose/material/p2;Landroidx/compose/runtime/c2;Lo/l;Landroidx/compose/runtime/i;I)V
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
    c = "androidx.compose.material.SwitchKt$SwitchImpl$1$1"
    f = "Switch.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lo/l;

.field final synthetic d:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/l;Landroidx/compose/runtime/snapshots/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lo/k;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material/r2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/r2$d;->c:Lo/l;

    iput-object p2, p0, Landroidx/compose/material/r2$d;->d:Landroidx/compose/runtime/snapshots/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Landroidx/compose/material/r2$d;

    iget-object v0, p0, Landroidx/compose/material/r2$d;->c:Lo/l;

    iget-object v1, p0, Landroidx/compose/material/r2$d;->d:Landroidx/compose/runtime/snapshots/s;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/r2$d;-><init>(Lo/l;Landroidx/compose/runtime/snapshots/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/r2$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/r2$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/r2$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/material/r2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/r2$d;->b:I

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
    iget-object p1, p0, Landroidx/compose/material/r2$d;->c:Lo/l;

    invoke-interface {p1}, Lo/l;->b()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Landroidx/compose/material/r2$d$a;

    iget-object v3, p0, Landroidx/compose/material/r2$d;->d:Landroidx/compose/runtime/snapshots/s;

    invoke-direct {v1, v3}, Landroidx/compose/material/r2$d$a;-><init>(Landroidx/compose/runtime/snapshots/s;)V

    iput v2, p0, Landroidx/compose/material/r2$d;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method