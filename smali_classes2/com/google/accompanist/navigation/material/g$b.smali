.class final Lcom/google/accompanist/navigation/material/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/g;->b(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/material/m1;Landroidx/compose/runtime/saveable/c;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
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
    c = "com.google.accompanist.navigation.material.SheetContentHostKt$SheetContentHost$1"
    f = "SheetContentHost.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/material/m1;

.field final synthetic d:Landroidx/navigation/h;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/m1;Landroidx/navigation/h;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m1;",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/accompanist/navigation/material/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/g$b;->c:Landroidx/compose/material/m1;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/g$b;->d:Landroidx/navigation/h;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/g$b;->e:Landroidx/compose/runtime/t0;

    iput-object p4, p0, Lcom/google/accompanist/navigation/material/g$b;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/google/accompanist/navigation/material/g$b;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/g$b;->c:Landroidx/compose/material/m1;

    iget-object v2, p0, Lcom/google/accompanist/navigation/material/g$b;->d:Landroidx/navigation/h;

    iget-object v3, p0, Lcom/google/accompanist/navigation/material/g$b;->e:Landroidx/compose/runtime/t0;

    iget-object v4, p0, Lcom/google/accompanist/navigation/material/g$b;->f:Landroidx/compose/runtime/c2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/navigation/material/g$b;-><init>(Landroidx/compose/material/m1;Landroidx/navigation/h;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/g$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/navigation/material/g$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/navigation/material/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/accompanist/navigation/material/g$b;->b:I

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
    new-instance p1, Lcom/google/accompanist/navigation/material/g$b$c;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/g$b;->c:Landroidx/compose/material/m1;

    invoke-direct {p1, v1}, Lcom/google/accompanist/navigation/material/g$b$c;-><init>(Landroidx/compose/material/m1;)V

    invoke-static {p1}, Landroidx/compose/runtime/u1;->n(Lr00/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/google/accompanist/navigation/material/g$b$b;

    invoke-direct {v1, p1}, Lcom/google/accompanist/navigation/material/g$b$b;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 8
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/g$b;->d:Landroidx/navigation/h;

    iget-object v3, p0, Lcom/google/accompanist/navigation/material/g$b;->e:Landroidx/compose/runtime/t0;

    iget-object v4, p0, Lcom/google/accompanist/navigation/material/g$b;->f:Landroidx/compose/runtime/c2;

    .line 9
    new-instance v5, Lcom/google/accompanist/navigation/material/g$b$a;

    invoke-direct {v5, p1, v3, v4}, Lcom/google/accompanist/navigation/material/g$b$a;-><init>(Landroidx/navigation/h;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;)V

    iput v2, p0, Lcom/google/accompanist/navigation/material/g$b;->b:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
