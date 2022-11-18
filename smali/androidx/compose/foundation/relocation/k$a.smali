.class final Landroidx/compose/foundation/relocation/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/k;->a(Le0/h;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xd6,
        0xdf,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/relocation/k;

.field final synthetic g:Landroidx/compose/ui/layout/q;

.field final synthetic h:Le0/h;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/q;Le0/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/k;",
            "Landroidx/compose/ui/layout/q;",
            "Le0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/relocation/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/k$a;->g:Landroidx/compose/ui/layout/q;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/k$a;->h:Le0/h;

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

    new-instance v0, Landroidx/compose/foundation/relocation/k$a;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/k$a;->g:Landroidx/compose/ui/layout/q;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/k$a;->h:Le0/h;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/relocation/k$a;-><init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/q;Le0/h;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/relocation/k$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/k$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/k$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/relocation/k$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/k$a;->e:Ljava/lang/Object;

    check-cast v0, Li00/o;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->c:Ljava/lang/Object;

    check-cast v1, Li00/o;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/k$a;->b:Ljava/lang/Object;

    check-cast v3, Li00/o;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/k$a;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/q;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/k$a;->e:Ljava/lang/Object;

    check-cast v0, Li00/o;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/b;->c()Landroidx/compose/ui/layout/q;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_4
    iget-object v6, p0, Landroidx/compose/foundation/relocation/k$a;->g:Landroidx/compose/ui/layout/q;

    invoke-interface {v6}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_5
    iget-object v6, p0, Landroidx/compose/foundation/relocation/k$a;->g:Landroidx/compose/ui/layout/q;

    iget-object v7, p0, Landroidx/compose/foundation/relocation/k$a;->h:Le0/h;

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/relocation/j;->b(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Le0/h;)Le0/h;

    move-result-object v6

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/k2;->l(Lkotlin/coroutines/g;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 8
    new-instance v7, Li00/o;

    invoke-direct {v7, v6, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {p1}, Landroidx/compose/foundation/relocation/k;->g(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object p1

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v8, v7}, Landroidx/compose/foundation/relocation/k;->i(Landroidx/compose/foundation/relocation/k;Li00/o;)V

    if-eqz p1, :cond_c

    .line 11
    :try_start_3
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/h;

    invoke-static {v8, v6}, Landroidx/compose/foundation/relocation/j;->a(Le0/h;Le0/h;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/g2;

    iput-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->e:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/relocation/k$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/relocation/k$a;->d:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/g2;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v1

    move-object v3, v7

    move-object v1, p1

    .line 13
    :goto_0
    :try_start_4
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {p1}, Landroidx/compose/foundation/relocation/k;->f(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object p1

    if-ne p1, v1, :cond_9

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    iput-object v3, p0, Landroidx/compose/foundation/relocation/k$a;->e:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/relocation/k$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/relocation/k$a;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/relocation/k$a;->d:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/relocation/k;->e(Landroidx/compose/foundation/relocation/k;Li00/o;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v3

    :goto_1
    move-object v3, v0

    .line 15
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {p1}, Landroidx/compose/foundation/relocation/k;->f(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v0}, Landroidx/compose/foundation/relocation/k;->g(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {p1, v5}, Landroidx/compose/foundation/relocation/k;->h(Landroidx/compose/foundation/relocation/k;Li00/o;)V

    .line 17
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {p1}, Landroidx/compose/foundation/relocation/k;->g(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object p1

    if-ne p1, v3, :cond_b

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {p1, v5}, Landroidx/compose/foundation/relocation/k;->i(Landroidx/compose/foundation/relocation/k;Li00/o;)V

    .line 19
    :cond_b
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 20
    :cond_c
    :goto_2
    :try_start_5
    iget-object p1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    iput-object v7, p0, Landroidx/compose/foundation/relocation/k$a;->e:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/relocation/k$a;->d:I

    invoke-static {p1, v7, v1, p0}, Landroidx/compose/foundation/relocation/k;->e(Landroidx/compose/foundation/relocation/k;Li00/o;Landroidx/compose/ui/layout/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v7

    .line 21
    :goto_3
    :try_start_6
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v1}, Landroidx/compose/foundation/relocation/k;->f(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v2}, Landroidx/compose/foundation/relocation/k;->g(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v1, v5}, Landroidx/compose/foundation/relocation/k;->h(Landroidx/compose/foundation/relocation/k;Li00/o;)V

    .line 24
    :cond_e
    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v1}, Landroidx/compose/foundation/relocation/k;->g(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object v1

    if-ne v1, v0, :cond_f

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v0, v5}, Landroidx/compose/foundation/relocation/k;->i(Landroidx/compose/foundation/relocation/k;Li00/o;)V

    :cond_f
    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, v7

    .line 26
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v1}, Landroidx/compose/foundation/relocation/k;->f(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v2}, Landroidx/compose/foundation/relocation/k;->g(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object v2

    if-ne v1, v2, :cond_10

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v1, v5}, Landroidx/compose/foundation/relocation/k;->h(Landroidx/compose/foundation/relocation/k;Li00/o;)V

    .line 28
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v1}, Landroidx/compose/foundation/relocation/k;->g(Landroidx/compose/foundation/relocation/k;)Li00/o;

    move-result-object v1

    if-ne v1, v0, :cond_11

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/relocation/k$a;->f:Landroidx/compose/foundation/relocation/k;

    invoke-static {v0, v5}, Landroidx/compose/foundation/relocation/k;->i(Landroidx/compose/foundation/relocation/k;Li00/o;)V

    :cond_11
    throw p1
.end method
