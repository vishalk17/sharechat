.class final Landroidx/compose/foundation/relocation/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/k;->j(Li00/o;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/foundation/relocation/k;

.field final synthetic e:Le0/h;

.field final synthetic f:Landroidx/compose/ui/layout/q;

.field final synthetic g:Le0/h;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/k;Le0/h;Landroidx/compose/ui/layout/q;Le0/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/k;",
            "Le0/h;",
            "Landroidx/compose/ui/layout/q;",
            "Le0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/relocation/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/k$b;->d:Landroidx/compose/foundation/relocation/k;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/k$b;->e:Le0/h;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/k$b;->f:Landroidx/compose/ui/layout/q;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/k$b;->g:Le0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/relocation/k$b;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$b;->d:Landroidx/compose/foundation/relocation/k;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/k$b;->e:Le0/h;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/k$b;->f:Landroidx/compose/ui/layout/q;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/k$b;->g:Le0/h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/k$b;-><init>(Landroidx/compose/foundation/relocation/k;Le0/h;Landroidx/compose/ui/layout/q;Le0/h;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/relocation/k$b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/k$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/k$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/relocation/k$b;->b:I

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

    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$b;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/s0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Landroidx/compose/foundation/relocation/k$b$a;

    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$b;->d:Landroidx/compose/foundation/relocation/k;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$b;->g:Le0/h;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Landroidx/compose/foundation/relocation/k$b$a;-><init>(Landroidx/compose/foundation/relocation/k;Le0/h;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$b;->d:Landroidx/compose/foundation/relocation/k;

    invoke-virtual {p1}, Landroidx/compose/foundation/relocation/b;->d()Landroidx/compose/foundation/relocation/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$b;->e:Le0/h;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/k$b;->f:Landroidx/compose/ui/layout/q;

    iput v2, p0, Landroidx/compose/foundation/relocation/k$b;->b:I

    invoke-interface {p1, v1, v3, p0}, Landroidx/compose/foundation/relocation/d;->a(Le0/h;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
