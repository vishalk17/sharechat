.class final Landroidx/compose/foundation/text/i$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i$i;->a(Landroidx/compose/ui/focus/x;)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/foundation/relocation/e;

.field final synthetic d:Landroidx/compose/ui/text/input/b0;

.field final synthetic e:Landroidx/compose/foundation/text/s0;

.field final synthetic f:Landroidx/compose/foundation/text/u0;

.field final synthetic g:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/u0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/e;",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/foundation/text/s0;",
            "Landroidx/compose/foundation/text/u0;",
            "Landroidx/compose/ui/text/input/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/text/i$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/i$i$a;->c:Landroidx/compose/foundation/relocation/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$i$a;->d:Landroidx/compose/ui/text/input/b0;

    iput-object p3, p0, Landroidx/compose/foundation/text/i$i$a;->e:Landroidx/compose/foundation/text/s0;

    iput-object p4, p0, Landroidx/compose/foundation/text/i$i$a;->f:Landroidx/compose/foundation/text/u0;

    iput-object p5, p0, Landroidx/compose/foundation/text/i$i$a;->g:Landroidx/compose/ui/text/input/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Landroidx/compose/foundation/text/i$i$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/i$i$a;->c:Landroidx/compose/foundation/relocation/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/i$i$a;->d:Landroidx/compose/ui/text/input/b0;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$i$a;->e:Landroidx/compose/foundation/text/s0;

    iget-object v4, p0, Landroidx/compose/foundation/text/i$i$a;->f:Landroidx/compose/foundation/text/u0;

    iget-object v5, p0, Landroidx/compose/foundation/text/i$i$a;->g:Landroidx/compose/ui/text/input/t;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/i$i$a;-><init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/u0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/i$i$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/i$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/i$i$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/i$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/text/i$i$a;->b:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/i$i$a;->c:Landroidx/compose/foundation/relocation/e;

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/i$i$a;->d:Landroidx/compose/ui/text/input/b0;

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/i$i$a;->e:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/s0;->q()Landroidx/compose/foundation/text/e0;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/i$i$a;->f:Landroidx/compose/foundation/text/u0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v4

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/text/i$i$a;->g:Landroidx/compose/ui/text/input/t;

    .line 9
    iput v2, p0, Landroidx/compose/foundation/text/i$i$a;->b:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/i;->j(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/e0;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
